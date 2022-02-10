//
//  Models.swift
//  FileParsingJSON
//
//  Created by Yasser Hajlaoui on 2/9/22.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable {
    let title: String
    let items: [String]
}
