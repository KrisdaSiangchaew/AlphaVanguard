//
//  ContentView.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 20/6/23.
//

import SwiftUI

struct ContentView: View {
    @State private var overview = Overview()
    @State private var globalQuote = GlobalQuote()
    @State private var dailyAdjusted = DailyAdjusted()
    
    var body: some View {
        VStack {
            Text(globalQuote.symbolString.defaultString)
            Text(globalQuote.previousCloseString.defaultString)
            Text(globalQuote.changePercentString.defaultString)
            Text(globalQuote.latestTradingDayString.defaultString)
            Text(dailyAdjusted.metaData.symbol.defaultString)
            List {
                ForEach(dailyAdjusted.dailyQuotes.sorted().reversed()) { quote in
                    HStack {
                        Text(quote.dateString.defaultString)
                            .font(.caption)
                        Text("Open: \(overview.currency.defaultString)")
                        Text(quote.openString.defaultString)
                    }
                }
            }
        }
        .padding()
        .task {
            do {
                self.overview = try JSONDecoder().decode(Overview.self, from: mockOverviewJson)
                self.globalQuote = try JSONDecoder().decode(GlobalQuote.self, from: mockGlobalQuoteJson)
                self.dailyAdjusted = try JSONDecoder().decode(DailyAdjusted.self, from: mockDailyAdjustedJson)
                
            } catch {
                print(error.localizedDescription)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
