//
//  Overview.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 23/6/23.
//

import Foundation

public struct Overview: Decodable, AVDataModelable {
    typealias DataKeysEnum = DataKeys
    
    public var error: APIError?

    public enum DataKeys: String, Codable, CaseIterable {
        case symbol = "Symbol"
        case assetType = "AssetType"
        case name = "Name"
        case description = "Description"
        case exchange = "Exchange"
        case currency = "Currency"
        case country = "Country"
        case sector = "Sector"
        case industry = "Industry"
        case latestQuarter = "LatestQuarter"
        case marketCapitalization =   "MarketCapitalization"
        case ebitda = "EBITDA"
        case peRatio = "PERatio"
        case pegRatio = "PEGRatio"
        case dividendPerShare = "DividendPerShare"
        case eps = "EPS"
        case beta = "Beta"
        case fiftyTwoWeekHigh = "52WeekHigh"
        case fiftyTwoWeekLow = "52WeekLow"
        case fiftyDayMovingAverage = "50DayMovingAverage"
        case twoHundredDayMovingAverage = "200DayMovingAverage"
        case dividendDate = "DividendDate"
        case exDividendDate = "ExDividendDate"
        
        public var name: String {
            switch self {
            case .ebitda: return "EBITDA"
            case .peRatio: return "PE Ratio"
            case .pegRatio: return "PEG Ratio"
            case .eps: return "EPS"
            default: return self.rawValue.camelCaseToWords()
            }
        }
    }
    
    internal var data: [String : String]?
    
    public init(from decoder: Decoder) throws {
        self.init()
        
        do {
            let container = try decoder.singleValueContainer()
            self.data = try container.decode([String : String].self)
        } catch {
            let errorContainer = try decoder.singleValueContainer()
            let apiError = try errorContainer.decode([String : String].self)
            let message = apiError.values.first ?? "Unknown"
            self.error = APIError(rawValue: message)
        }
    }
    
    init() { self.data = [:] }
}

extension Overview: Identifiable {
    public var id: UUID { UUID() }
}
