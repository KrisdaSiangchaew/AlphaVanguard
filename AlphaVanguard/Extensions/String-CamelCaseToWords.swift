//
//  String-CamelCaseToWords.swift
//  AlphaVanguard
//
//  Created by Kris on 25/6/2566 BE.
//
// https://stackoverflow.com/questions/41292671/separating-camelcase-string-into-space-separated-words-in-swift
//

import Foundation

extension String {
    func camelCaseToWords() -> String {
        return unicodeScalars.dropFirst().reduce(String(prefix(1))) {
            return CharacterSet.uppercaseLetters.contains($1)
                ? $0 + " " + String($1)
                : $0 + String($1)
        }
    }
}
