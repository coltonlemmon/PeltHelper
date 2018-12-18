//
//  Outfit.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 11/23/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation

struct Outfit {
    let name: String
    let items: [Item]
    let owned: Bool = false
    let totalIngredients: [Ingredient]
}
