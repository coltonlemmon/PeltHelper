//
//  Ingredient+Convenience.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 11/23/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation
import CoreData

extension Ingredient {
    
    convenience init(animal: Animal,
                     isLegendary: Bool,
                     type: Type,
                     context: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: context)
        self.animal = animal.rawValue
        self.isLegendary = isLegendary
        self.type = type.rawValue
    }
}
