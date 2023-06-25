//
//  File.swift
//  AlphaVanguard
//
//  Created by Kris on 25/6/2566 BE.
//

import Foundation

protocol AVDataModelable {
    associatedtype DataKeysEnum: CaseIterable, RawRepresentable where DataKeysEnum.RawValue: StringProtocol
    var data: [String : String] { get set }
    var error: APIError? { get set }
}

extension AVDataModelable {
    public var allKeys: [DataKeysEnum] {
        DataKeysEnum.allCases as! [Self.DataKeysEnum]
    }
    
    func value(for key: DataKeysEnum) -> String? {
        guard let keyString = key.rawValue as? String else { return nil }
        return data[keyString]
    }
}
