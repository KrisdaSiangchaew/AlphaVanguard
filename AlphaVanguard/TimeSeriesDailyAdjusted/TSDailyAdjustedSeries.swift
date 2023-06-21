//
//  TSDailyAdjustedSeries.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 21/6/23.
//

import Foundation

struct TSDailyAdjustedQuote: Decodable {
    private var quote: [String : String] = [:]
    
    init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.quote = try container.decode([String : String].self)
    }
    
    public enum Parameter: String, Codable, CaseIterable {
        case open = "1. open"
        case high = "2. high"
        case low = "3. low"
        case close = "4. close"
        case adjustedClose = "5. adjusted close"
        case volume = "6. volume"
        case dividendAmount = "7. dividend amount"
        case splitCoeff = "8. split coefficient"
    }

}

struct TSDailyAdjustedDateQuote: Decodable {
    private var datedQuote: [String : TSDailyAdjustedQuote] = [:]
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: Parameter.self)
        guard let dynamicKey = container.allKeys.first(where: { $0 != .header }) else {
            throw DecodingError.dataCorrupted(.init(codingPath: [], debugDescription: "Could not find dynamic key"))
        }
        print(dynamicKey.rawValue)
    }
    
    public enum Parameter: String, CodingKey {
        case header = "Time Series (Daily)"
    }
}
