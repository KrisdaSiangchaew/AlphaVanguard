//
//  Quote.swift
//  AlphaVanguard
//
//  Created by Kris on 23/6/2566 BE.
//

import Foundation

public struct DailyQuote: AVDataModelable {
    typealias DataKeysEnum = DataKeys
    
    var error: APIError?
    
    public enum DataKeys: String, CaseIterable {
        case open = "1. open"
        case high = "2. high"
        case low = "3. low"
        case close = "4. close"
        case adjusted = "5. adjusted close"
        case volume = "6. volume"
        case dividend = "7. dividend amount"
        case splitCoeff = "8. split coefficient"
        
        public var name: String {
            return self.rawValue.camelCaseToWords()
        }
    }
    
    init(date: String, quote: [String : String]) {
        self.init()
        self.quoteDate = date
        self.data = quote
    }
    
    init() {
        self.quoteDate = ""
        self.data = [:]
    }
    
    public var quoteDate: String?
    internal var data: [String : String]
}

extension DailyQuote: Comparable {
    public static func < (lhs: DailyQuote, rhs: DailyQuote) -> Bool {
        guard let lhsDate = lhs.quoteDate, let rhsDate = rhs.quoteDate else { return false }
        
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: lhsDate) ?? .now < format.date(from: rhsDate) ?? .now
    }
    
    public static func == (lhs: DailyQuote, rhs: DailyQuote) -> Bool {
        guard let lhsDate = lhs.quoteDate, let rhsDate = rhs.quoteDate else { return false }
        
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: lhsDate) ?? .now == format.date(from: rhsDate) ?? .now
    }
}

extension DailyQuote: Identifiable {
    public var id: UUID { UUID() }
}
