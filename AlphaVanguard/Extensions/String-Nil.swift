//
//  Extensions.swift
//  AlphaVanguard
//
//  Created by Krisda Siangchaew on 23/6/23.
//

import Foundation

extension String? {
    var defaultString: String {
        self ?? "-"
    }
    
    var double: Double? {
        guard let string = self else { return nil }
        return Double(string)
    }
    
    var int: Int? {
        guard let string = self else { return nil }
        return Int(string)
    }
    
    var date: Date? {
        guard let string = self else { return nil }
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return format.date(from: string)
    }
}
