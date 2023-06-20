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
                print(quote.quoteSymbol)
                print(quote.quoteOpen)
                
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
