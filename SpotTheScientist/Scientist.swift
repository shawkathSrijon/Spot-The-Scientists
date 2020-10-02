//
//  Scientist.swift
//  SpotTheScientist
//
//  Created by Simec Sys Ltd. on 20/9/20.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
