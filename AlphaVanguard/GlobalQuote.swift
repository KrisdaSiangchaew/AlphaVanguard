//
//  Quote.swift
//  AlphaVanguard
//
//  Created by Kris on 20/6/2566 BE.
//

import Foundation

public struct GlobalQuote: Decodable {
    private var data: [String : String] = [:]
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: GlobalQuoteParameter.HeaderKeys.self)
        self.data = try container.decode([String : String].self, forKey: .header)
    }
    
    public func stringValue(for parameter: GlobalQuoteParameter) -> String {
        data[parameter.rawValue] ?? "-"
    }
}

public enum GlobalQuoteParameter: String, Codable, CaseIterable {
    case symbol = "01. symbol"
    case open = "02. open"
    case high = "03. high"
    case low = "04. low"
    case price = "05. price"
    case volume = "06. volume"
    case latestTradingDay = "07. latest trading day"
    case previousClose = "08. previous close"
    case change = "09. change"
    case changePercent = "10. change percent"
    
    enum HeaderKeys: String, CodingKey {
        case header = "Global Quote"
    }
    
    public var text: String {
        switch self {
        case .symbol: return "symbol"
        case .open: return "open"
        case .high: return "high"
        case .low: return "low"
        case .price: return "price"
        case .volume: return "volume"
        case .latestTradingDay: return "latest trading day"
        case .previousClose: return "previous close"
        case .change: return "change"
        case .changePercent: return "change percent"
        }
    }
}

