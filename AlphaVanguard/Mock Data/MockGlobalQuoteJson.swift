//
//  MockGlobalQuoteJson.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 23/6/23.
//

import Foundation

let MockGlobalQuoteJson =
"""
{
    "Global Quote": {
        "01. symbol": "300135.SHZ",
        "02. open": "2.7300",
        "03. high": "2.7300",
        "04. low": "2.6700",
        "05. price": "2.6800",
        "06. volume": "10731580",
        "07. latest trading day": "2023-06-19",
        "08. previous close": "2.7300",
        "09. change": "-0.0500",
        "10. change percent": "-1.8315%"
    }
}
""".data(using: .utf8)!
