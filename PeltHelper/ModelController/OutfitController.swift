//
//  OutfitController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 11/23/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation

class OutfitController {
    
    func createOutfit(named: String, items: [Item], totalIngredients: [Ingredient]) {
        let outfit = Outfit(name: named, items: items, totalIngredients: totalIngredients)
        print(outfit)
    }
    
}
