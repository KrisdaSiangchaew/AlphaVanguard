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
    public var dailyQuotes: [DailyQuote] = []
    public let metaData: MetaData
    
    enum CodingKeys: String, CodingKey {
        case timeSeries = "Time Series (Daily)"
        case metaData = "Meta Data"
    }
    
    enum DataKeys: String, Codable, CaseIterable {
        case open = "1. open"
        case high = "2. high"
        case low = "3. low"
        case close = "4. close"
        case adjusted = "5. adjusted close"
        case volume = "6. volume"
        case dividend = "7. dividend amount"
        case splitCoeff = "8. split coefficient"
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let meta = try container.decode([String : String].self, forKey: .metaData)
        let quotes = try container.decode([String : [String : String]].self, forKey: .timeSeries)
        
        self.metaData = MetaData(dict: meta)
        
        for quote in quotes {
            let dailyQuote = DailyQuote(date: quote.key, quote: quote.value)
            dailyQuotes.append(dailyQuote)
        }
    }
}
    
extension DailyAdjusted {
    public struct DailyQuote: Comparable {
        public var date: String? { quoteDate }
        public var open: Double? { openString.double }
        public var high: Double? { highString.double }
        public var low: Double? { lowString.double }
        public var close: Double? { closeString.double }
        public var adjusted: Double? { adjustedString.double }
        public var volume: Int? { volumeString.int }
        public var dividend: Double? { dividendString.double }
        public var splitCoeff: Double? { splitCoeffString.double }
        
        public var dateString: String? { quoteDate }
        public var openString: String? { quote[DataKeys.open.rawValue] }
        public var highString: String? { quote[DataKeys.high.rawValue] }
        public var lowString: String? { quote[DataKeys.low.rawValue] }
        public var closeString: String? { quote[DataKeys.close.rawValue] }
        public var adjustedString: String? { quote[DataKeys.adjusted.rawValue] }
        public var volumeString: String? { quote[DataKeys.volume.rawValue] }
        public var dividendString: String? { quote[DataKeys.dividend.rawValue] }
        public var splitCoeffString: String? { quote[DataKeys.splitCoeff.rawValue] }
        
        public enum DataKeys: String, CaseIterable {
            case open = "1. open"
            case high = "2. high"
            case low = "3. low"
            case close = "4. close"
            case adjusted = "5. adjusted close"
            case volume = "6. volume"
            case dividend = "7. dividend amount"
            case splitCoeff = "8. split coefficient"
        }
        
        init(date: String, quote: [String : String]) {
            self.quoteDate = date
            self.quote = quote
        }
        
        public static func < (lhs: DailyAdjusted.DailyQuote, rhs: DailyAdjusted.DailyQuote) -> Bool {
            guard let lhsDate = lhs.date, let rhsDate = rhs.date else { return false }
            
            let format = DateFormatter()
            format.dateFormat = "yyyy-MM-dd"
            return format.date(from: lhsDate) ?? .now < format.date(from: rhsDate) ?? .now
        }
        
        private let quoteDate: String
        private let quote: [String : String]
    }
    
    public struct MetaData {
        public var information: String? { informationString }
        public var symbol: String? { symbolString }
        public var lastRefreshed: Date? { lastRefreshedString.date }
        public var outputSize: String? { outputSizeString }
        public var timeZone: String? { timeZoneString }
        
        public var informationString: String? { dict[DataKeys.information.rawValue] }
        public var symbolString: String? { dict[DataKeys.symbol.rawValue] }
        public var lastRefreshedString: String? { dict[DataKeys.lastRefreshed.rawValue] }
        public var outputSizeString: String? { dict[DataKeys.outputSize.rawValue] }
        public var timeZoneString: String? { dict[DataKeys.timeZone.rawValue] }
        
        enum DataKeys: String, CaseIterable {
            case information = "1. Information"
            case symbol = "2. Symbol"
            case lastRefreshed = "3. Last Refreshed"
            case outputSize = "4. Output Size"
            case timeZone = "5. Time Zone"
        }
        
        init(dict: [String : String]) {
            self.dict = dict
        }
        
        private let dict: [String: String]
    }
}
