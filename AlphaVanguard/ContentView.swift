//
//  ContentView.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 20/6/23.
//

import SwiftUI

struct TimeSeriesView: View {
    let data: DailyAdjustedSeries
    
    var body: some View {
        VStack {
            Text(data.metaData.value(for: .symbol).defaultString)
            List {
                ForEach(data.quotes.sorted().reversed()) { quote in
                    HStack {
                        Text(quote.quoteDate.defaultString)
                            .font(.caption)
                        Text("Adjusted Close: \(quote.value(for: .adjusted).defaultString)")
                    }
                }
            }
        }
    }
}

struct MetaDataView: View {
    let data: MetaData
    
    @ViewBuilder
    func row(key: MetaData.DataKeys) -> some View {
        HStack {
            Text(key.name)
            Text(data.value(for: key).defaultString)
        }
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            List {
                ForEach(data.allKeys, id: \.self) { key in
                    row(key: key)
                }
            }
        }
    }
}

struct GlobalQuoteView: View {
    let data: GlobalQuote
    
    @ViewBuilder
    func row(key: GlobalQuote.DataKeys) -> some View {
        HStack {
            Text(key.name)
            Text(data.value(for: key).defaultString)
        }
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            List {
                ForEach(data.allKeys, id: \.self) { key in
                    row(key: key)
                }
            }
        }
    }
}

struct OverviewView: View {
    let data: Overview
    
    @ViewBuilder
    func row(key: Overview.DataKeys) -> some View {
        HStack {
            Text(key.name)
            Text(data.value(for: key).defaultString)
        }
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            List {
                ForEach(data.allKeys, id: \.self) { key in
                    row(key: key)
                }
            }
        }
    }
}

struct ContentView: View {
    @State private var overview = Overview()
    @State private var globalQuote = GlobalQuote()
    @State private var dailyAdjusted = DailyAdjustedSeries()
    
    var body: some View {
        VStack {
//            GlobalQuoteView(data: globalQuote)
//            OverviewView(data: overview)
//            MetaDataView(data: dailyAdjusted.metaData)
            TimeSeriesView(data: dailyAdjusted)
        }
        .padding()
        .task {
            do {
                self.overview = try JSONDecoder().decode(Overview.self, from: mockOverviewJson)
                self.globalQuote = try JSONDecoder().decode(GlobalQuote.self, from: mockGlobalQuoteJson)
                self.dailyAdjusted = try JSONDecoder().decode(DailyAdjustedSeries.self, from: mockDailyAdjustedJson)
                
                print(dailyAdjusted.error?.rawValue ?? "No error")
                
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
