//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Brien Hewan-Lowe on 1/2/20.
//  Copyright © 2020 Brien Hewan-Lowe. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
