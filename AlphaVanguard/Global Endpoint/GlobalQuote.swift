//
//  Quote.swift
//  AlphaVanguard
//
//  Created by Kris on 20/6/2566 BE.
//
//  A lightweight alternative to the time series APIs, this service returns the price and volume information for a token of your choice.
//  https://www.alphavantage.co/query?function=GLOBAL_QUOTE&symbol=IBM&apikey=demo
//


import Foundation

public struct GlobalQuote: Decodable {
    public var symbol: String? { symbolString }
    public var open: Double? { data[DataKeys.open.rawValue].double }
    public var high: Double? { highString.double }
    public var low: Double? { lowString.double }
    public var price: Double? { priceString.double }
    public var volume: Int? { volumeString.int }
    public var latestTradingDay: Date? { latestTradingDayString.date }
    
    public var symbolString: String? { data[DataKeys.symbol.rawValue] }
    public var openString: String? { data[DataKeys.open.rawValue] }
    public var highString: String? { data[DataKeys.high.rawValue] }
    public var lowString: String? { data[DataKeys.low.rawValue] }
    public var priceString: String? { data[DataKeys.price.rawValue] }
    public var volumeString: String? { data[DataKeys.volume.rawValue] }
    public var latestTradingDayString: String? { data[DataKeys.latestTradingDay.rawValue] }
    
    public enum DataKeys: String, Codable, CaseIterable {
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
    
    enum CodingKeys: String, CodingKey {
        case globalQuote = "Global Quote"
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.data = try container.decode([String : String].self, forKey: .globalQuote)
    }
    
    init() { }

    private var data: [String : String] = [:]
}

extension GlobalQuote {
    private func double(_ key: DataKeys) -> Double? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        return Double(value)
    }
    
    private func int(_ key: DataKeys) -> Int? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        return Int(value)
    }
    
    private func date(_ key: DataKeys) -> Date? {
        let key = key.rawValue
        guard let value = data[key] else { return nil }
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: value)
    }
}

