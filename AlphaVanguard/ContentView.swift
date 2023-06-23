//
//  ContentView.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 20/6/23.
//

import SwiftUI

struct ContentView: View {
    @State private var globalQuote = GlobalQuote()
    
    var body: some View {
        VStack {
            Text(globalQuote.symbolString.defaultString)
            Text(globalQuote.latestTradingDayString.defaultString)
        }
        .padding()
        .task {
            do {
                self.globalQuote = try JSONDecoder().decode(GlobalQuote.self, from: MockGlobalQuoteJson)
                
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
