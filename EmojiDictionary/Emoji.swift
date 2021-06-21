//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Map04 on 2021-03-31.
//

import Foundation

struct Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String

    init(symbol: String, name: String, description: String,
    usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
