//
//  MockErrorMessageJson.swift
//  AlphaVanguard
//
//  Created by Kris on 23/6/2566 BE.
//

import Foundation

let MockErrorMessageJson =
"""
{
    "Error Message": "the parameter apikey is invalid or missing. Please claim your free API key on (https://www.alphavantage.co/support/#api-key). It should take less than 20 seconds."
}
""".data(using: .utf8)!

let MockInformationJson =
"""
{
    "Information": "information content here"
}
""".data(using: .utf8)!
