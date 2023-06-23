//
//  Overview.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 23/6/23.
//

import Foundation

public struct Overview: Decodable, Identifiable {
    public let id = UUID()
    public var symbol: String? { symbolString }
    public var exchange: String? { exchangeString }
    public var currency: String? { currencyString }
    
    public var symbolString: String? { data[DataKeys.symbol.rawValue] }
    public var exchangeString: String? { data[DataKeys.exchange.rawValue] }
    public var currencyString: String? { data[DataKeys.currency.rawValue] }
    
    public enum DataKeys: String, Codable, CaseIterable {
        case symbol = "Symbol"
        case name = "Name"
        case exchange = "NYSE"
        case currency = "Currency"
        case country = "Country"
        case sector = "Sector"
        case industry = "Industry"
        case latestQuarter = "LatestQuarter"
        case marketCapitalization =   "MarketCapitalization"
        case ebita = "EBITDA"
        case peRatio = "PERatio"
        case pegRatio = "PEGRatio"
        case dividendPerShare = "DividendPerShare"
        case eps = "EPS"
    }
    
    public init(from decoder: Decoder) throws {
        self.init()
        let container = try decoder.singleValueContainer()
        self.data = try container.decode([String : String].self)
    }
    
    init() { self.data = [:] }
    
    private var data: [String : String]
}
