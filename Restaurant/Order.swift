//
//  Order.swift
//  Restaurant
//
//  Created by Brien Hewan-Lowe on 1/2/20.
//  Copyright © 2020 Brien Hewan-Lowe. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []){
        self.menuItems = menuItems
    }
}
