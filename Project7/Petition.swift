//
//  Petition.swift
//  Project7
//
//  Created by Yernar Baiginzheyev on 29.04.2024.
//

import Foundation
struct Petitions: Codable {
    let results: [Petition]
}

struct Petition: Codable {
    let title: String
    let body: String
    let signatureCount: Int
}
