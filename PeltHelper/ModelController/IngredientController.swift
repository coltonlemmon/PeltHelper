//
//  IngredientController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/17/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation
import CoreData

class IngredientController {
    
    var ingredients: [Ingredient] {
        let request: NSFetchRequest<Ingredient> = Ingredient.fetchRequest()
        let moc = CoreDataStack.context
        do {
            let result = try moc.fetch(request)
            return result
        } catch {
            return []
        }
    }
    
    #warning("Add a used:Bool property to ingredient to determine if the ingredient is still active and usable or if its been used to craft something. Maybe just delete the ingredient and change the item to created??")
    func addIngredient(from animal: Animal, isLegendary: Bool, type: Type) {
        let ingredient = Ingredient(animal: animal, isLegendary: isLegendary, type: type)
        saveToPersistentStorage()
    }
    
    func saveToPersistentStorage() {
        do {
            try CoreDataStack.context.save()
        } catch {
            print(error)
        }
    }
}
