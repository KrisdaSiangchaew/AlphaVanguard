//
//  APIError.swift
//  AlphaVanguard
//
//  Created by Kris on 25/6/2566 BE.
//

import Foundation

public enum APIError: Error, RawRepresentable {
    public var rawValue: String {
        switch self {
        case .errorMessage(let message):
            return "Error: \(message)"
        }
    }
    
    public init?(rawValue: String) {
        self = .errorMessage(rawValue)
    }
    
    case errorMessage(String)
}
