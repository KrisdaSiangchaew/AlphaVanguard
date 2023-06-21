//
//  TimeSeriesDailyAdjusted.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 21/6/23.
//

import Foundation

struct TSDailyAdjustedMeta: Decodable {
    private var data: [String : String] = [:]
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: Parameter.HeaderKeys.self)
        self.data = try container.decode([String : String].self, forKey: .header)
    }
    
    public enum Parameter: String, Codable, CaseIterable {
        case information = "1. Information"
        case symbol = "2. Symbol"
        case lastRefreshed = "3. Last Refreshed"
        case outputSize = "4. Output Size"
        case timeZone = "5. Time Zone"
        
        enum HeaderKeys: String, CodingKey {
            case header = "Meta Data"
        }
    }
}
