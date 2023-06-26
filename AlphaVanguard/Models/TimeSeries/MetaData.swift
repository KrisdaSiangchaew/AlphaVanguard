//
//  MetaData.swift
//  AlphaVanguard
//
//  Created by Kris on 23/6/2566 BE.
//

import Foundation

public struct MetaData: Decodable, AVDataModelable {
    typealias DataKeysEnum = DataKeys
    
    var error: APIError?
    
    public enum DataKeys: String, CaseIterable {
        case information = "1. Information"
        case symbol = "2. Symbol"
        case lastRefreshed = "3. Last Refreshed"
        case outputSize = "4. Output Size"
        case timeZone = "5. Time Zone"
        
        public var name: String {
            self.rawValue.camelCaseToWords()
        }
    }
    
    internal var data: [String: String]?
    
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

extension MetaData: Identifiable {
    public var id: UUID { UUID() }
}
