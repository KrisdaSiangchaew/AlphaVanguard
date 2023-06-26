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

public struct GlobalQuote: Decodable, AVDataModelable {
    typealias DataKeysEnum = DataKeys
    
    public var error: APIError?
    
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
        
        public var name: String {
            self.rawValue.camelCaseToWords()
        }
    }
    
    enum CodingKeys: String, CodingKey {
        case globalQuote = "Global Quote"
    }
    
    internal var data: [String : String]?
    
    public init(from decoder: Decoder) throws {
        self.init()
        
        do {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            self.data = try container.decode([String : String].self, forKey: .globalQuote)
        } catch {
            let errorContainer = try decoder.singleValueContainer()
            let apiError = try errorContainer.decode([String : String].self)
            let message = apiError.values.first ?? "Unknown"
            self.error = APIError(rawValue: message)
        }
    }
    
    init() { self.data = [:] }
}

extension GlobalQuote: Identifiable {
    public var id: UUID { UUID() }
}

