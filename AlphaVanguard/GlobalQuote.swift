//
//  Quote.swift
//  AlphaVanguard
//
//  Created by Kris on 20/6/2566 BE.
//

import Foundation

public struct GlobalQuote: Decodable {
    private var data: [String : String] = [:]
    
    init() { }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: JsonCodingKeys.self)
        self.data = try container.decode([String : String].self, forKey: .globalQuote)
    }
    
    enum JsonCodingKeys: String, CodingKey {
        case globalQuote = "Global Quote"
    }
    
    enum DataKeys: String, Codable, CaseIterable {
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
    }
    
    func double(_ key: DataKeys) -> Double? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        return Double(value)
    }
    
    func int(_ key: DataKeys) -> Int? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        return Int(value)
    }
    
    func date(_ key: DataKeys) -> Date? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: value)
    }
}

extension GlobalQuote {
    var symbolString: String { data[DataKeys.symbol.rawValue].nilDefaultString }
    var openString: String { data[DataKeys.open.rawValue].nilDefaultString }
    var highString: String { data[DataKeys.high.rawValue].nilDefaultString }
    var lowString: String { data[DataKeys.low.rawValue].nilDefaultString }
    var priceString: String { data[DataKeys.price.rawValue].nilDefaultString }
    var volumeString: String { data[DataKeys.volume.rawValue].nilDefaultString }
    var latestTradingDayString: String { data[DataKeys.latestTradingDay.rawValue].nilDefaultString }
}

extension GlobalQuote {
    var symbol: String? { data[DataKeys.symbol.rawValue] }
    var open: Double? { double(.open) }
    var high: Double? { double(.high) }
    var low: Double? { double(.low) }
    var price: Double? { double(.price) }
    var volume: Int? { int(.volume) }
    var latestTradingDay: Date? { date(.latestTradingDay) }
}

extension String? {
    var nilDefaultString: String {
        self ?? "-"
    }
}

