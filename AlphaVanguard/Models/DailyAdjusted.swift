//
//  DailyAdjusted.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 23/6/23.
//
//  This API returns raw (as-traded) daily open/high/low/close/volume values, daily adjusted close values, and historical split/dividend events of the global equity specified, covering 20+ years of historical data.
//  https://www.alphavantage.co/query?function=TIME_SERIES_DAILY_ADJUSTED&symbol=SHOP.TRT&outputsize=full&apikey=demo
//

import Foundation

public struct DailyAdjusted: Decodable {
    public var metaData: MetaData
    public var quotes: [Quote]
    public var error: APIError?
    
    enum CodingKeys: String, CodingKey {
        case metaData = "Meta Data"
        case timeSeries = "Time Series (Daily)"
    }
    
    public init(from decoder: Decoder) throws {
        self.init()
        do {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            let meta = try container.decode([String : String].self, forKey: .metaData)
            let datedQuotes = try container.decode([String : [String : String]].self, forKey: .timeSeries)
            self.metaData = MetaData(dict: meta)
            for quote in datedQuotes {
                let dailyQuote = Quote(date: quote.key, quote: quote.value)
                self.quotes.append(dailyQuote)
            }
        } catch {
            let errorContainer = try decoder.singleValueContainer()
            let apiError = try errorContainer.decode([String : String].self)
            let message = apiError.values.first ?? "Unknown"
            self.error = APIError(rawValue: message)
        }
    }
    
    public init() {
        self.quotes = []
        self.metaData = MetaData()
        self.error = nil
    }
}

extension DailyAdjusted: Identifiable {
    public var id: UUID { UUID() }
}
