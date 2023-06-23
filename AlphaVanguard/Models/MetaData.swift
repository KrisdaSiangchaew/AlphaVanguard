//
//  MetaData.swift
//  AlphaVanguard
//
//  Created by Kris on 23/6/2566 BE.
//

import Foundation

public struct MetaData {
    public var information: String? { informationString }
    public var symbol: String? { symbolString }
    public var lastRefreshed: Date? { lastRefreshedString.date }
    public var outputSize: String? { outputSizeString }
    public var timeZone: String? { timeZoneString }
    
    public var informationString: String? { metaData[DataKeys.information.rawValue] }
    public var symbolString: String? { metaData[DataKeys.symbol.rawValue] }
    public var lastRefreshedString: String? { metaData[DataKeys.lastRefreshed.rawValue] }
    public var outputSizeString: String? { metaData[DataKeys.outputSize.rawValue] }
    public var timeZoneString: String? { metaData[DataKeys.timeZone.rawValue] }
    
    enum DataKeys: String, CaseIterable {
        case information = "1. Information"
        case symbol = "2. Symbol"
        case lastRefreshed = "3. Last Refreshed"
        case outputSize = "4. Output Size"
        case timeZone = "5. Time Zone"
    }
    
    init(dict: [String : String]) {
        self.init()
        self.metaData = dict
    }
    
    init() {
        self.metaData = [:]
    }
    
    private var metaData: [String: String]
}
