//
//  Quote.swift
//  AlphaVanguard
//
//  Created by Kris on 23/6/2566 BE.
//

import Foundation

public struct Quote: Comparable {
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
        self.init()
        self.quoteDate = date
        self.quote = quote
    }
    
    init() {
        self.quoteDate = ""
        self.quote = [:]
    }
    
    private var quoteDate: String
    private var quote: [String : String]
}

extension Quote {
    public static func < (lhs: Quote, rhs: Quote) -> Bool {
        guard let lhsDate = lhs.date, let rhsDate = rhs.date else { return false }
        
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: lhsDate) ?? .now < format.date(from: rhsDate) ?? .now
    }
}

extension Quote: Identifiable {
    public var id: UUID { UUID() }
}
