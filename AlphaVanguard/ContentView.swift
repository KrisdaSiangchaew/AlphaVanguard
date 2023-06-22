//
//  ContentView.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 20/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .task {
            do {
                let quote = try JSONDecoder().decode(GlobalQuote.self, from: globalQuoteData)
                for parameter in GlobalQuoteParameter.allCases {
                    print("\(parameter.text.capitalized): \(quote.stringValue(for: parameter))")
                }
                
                let timeSeriesHeader = try JSONDecoder().decode(TSDailyAdjustedMeta.self, from: TSDailyAdjustedJson)
                print(timeSeriesHeader)
                
                let timeSeriesQuote = try JSONDecoder().decode(TSDailyAdjustedQuote.self, from: timeSeriesDailyAdjustedQuote)
                print(timeSeriesQuote)
                
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
