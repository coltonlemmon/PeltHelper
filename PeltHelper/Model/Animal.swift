//
//  Animal.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 11/23/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation

@objc enum Animal: Int64 {
    case Alligator = 0
    case Armadillo = 1
    case Badger = 2
    case Bear = 3
    case BlackBear = 4
    case BlueJay = 5
    case Beaver = 6
    case Bison = 7
    case Boar = 8
    case Buck = 9
    case Bull = 10
    case Cardinal = 11
    case CedarWaxwing = 12
    case Chicken = 13
    case CollaredPeccaryPig = 14
    case Condor = 15
    case Cougar = 16
    case Cow = 17
    case Coyote = 18
    case Crow = 19
    case Deer = 20
    case Duck = 21
    case Eagle = 22
    case Elk = 23
    case Fox = 24
    case GilaMonster = 25
    case Goat
    case Goose
    case Hawk
    case Iguana
    case Loon
    case Moose
    case Muskrat
    case Opossum
    case Oriole
    case Ox
    case Owl
    case Panther
    case Pheasant
    case Pig
    case Pigeon
    case Pronghorn
    case Rabbit
    case Raccoon
    case Ram
    case Rat
    case Raven
    case Robin
    case Rooster
    case Seagull
    case Sheep
    case Skunk
    case Snake
    case Songbird
    case Sparrow
    case Squirrel
    case TatankaBison
    case Turkey
    case Vulture
    case Woodpecker
    case Wolf
    case WhiteBison
    case Quail
    
    var legendaryIngredient: Ingredient {
        switch self {
        case .Alligator:
            return Ingredient(animal: .Alligator, isLegendary: true, type: .Pelt)
        case .Bear:
            return Ingredient(animal: .Bear, isLegendary: true, type: .Pelt)
        case .Beaver:
            return Ingredient(animal: .Beaver, isLegendary: true, type: .Pelt)
        case .Boar:
            return Ingredient(animal: .Boar, isLegendary: true, type: .Pelt)
        case .Buck:
            return Ingredient(animal: .Buck, isLegendary: true, type: .Pelt)
        case .Cougar:
            return Ingredient(animal: .Cougar, isLegendary: true, type: .Pelt)
        case .Coyote:
            return Ingredient(animal: .Coyote, isLegendary: true, type: .Pelt)
        case .Deer:
            return Ingredient(animal: .Deer, isLegendary: true, type: .Pelt)
        case .Elk:
            return Ingredient(animal: .Elk, isLegendary: true, type: .Pelt)
        case .Fox:
            return Ingredient(animal: .Fox, isLegendary: true, type: .Pelt)
        case .Moose:
            return Ingredient(animal: .Moose, isLegendary: true, type: .Pelt)
        case .Panther:
            return Ingredient(animal: .Panther, isLegendary: true, type: .Pelt)
        case .Pronghorn:
            return Ingredient(animal: .Pronghorn, isLegendary: true, type: .Pelt)
        case .Ram:
            return Ingredient(animal: .Ram, isLegendary: true, type: .Pelt)
        case .TatankaBison:
            return Ingredient(animal: .TatankaBison, isLegendary: true, type: .Pelt)
        case .Wolf:
            return Ingredient(animal: .Wolf, isLegendary: true, type: .Pelt)
        case .WhiteBison:
            return Ingredient(animal: .WhiteBison, isLegendary: true, type: .Pelt)
        default:
            return Ingredient(animal: .Alligator, isLegendary: false, type: .Pelt)
        }
    }
    
    var ingredient: Ingredient {
        switch self {
        case .Alligator:
            return Ingredient(animal: .Alligator, isLegendary: false, type: .Pelt)
        case .Armadillo:
            return Ingredient(animal: .Armadillo, isLegendary: false, type: .Pelt)
        case .Badger:
            return Ingredient(animal: .Badger, isLegendary: false, type: .Pelt)
        case .Bear:
            return Ingredient(animal: .Bear, isLegendary: false, type: .Pelt)
        case .BlackBear:
            return Ingredient(animal: .BlackBear, isLegendary: false, type: .Pelt)
        case .Beaver:
            return Ingredient(animal: .Beaver, isLegendary: false, type: .Pelt)
        case .Bison:
            return Ingredient(animal: .Bison, isLegendary: false, type: .Pelt)
        case .Boar:
            return Ingredient(animal: .Boar, isLegendary: false, type: .Pelt)
        case .Buck:
            return Ingredient(animal: .Buck, isLegendary: false, type: .Pelt)
        case .Bull:
            return Ingredient(animal: .Bull, isLegendary: false, type: .Pelt)
        case .CollaredPeccaryPig:
            return Ingredient(animal: .CollaredPeccaryPig, isLegendary: false, type: .Pelt)
        case .Condor:
            return Ingredient(animal: .Condor, isLegendary: false, type: .Feather)
        case .Cougar:
            return Ingredient(animal: .Cougar, isLegendary: false, type: .Pelt)
        case .Cow:
            return Ingredient(animal: .Cow, isLegendary: false, type: .Pelt)
        case .Coyote:
            return Ingredient(animal: .Coyote, isLegendary: false, type: .Pelt)
        case .Deer:
            return Ingredient(animal: .Deer, isLegendary: false, type: .Pelt)
        case .Eagle:
            return Ingredient(animal: .Eagle, isLegendary: false, type: .Feather)
        case .Elk:
            return Ingredient(animal: .Elk, isLegendary: false, type: .Pelt)
        case .Fox:
            return Ingredient(animal: .Fox, isLegendary: false, type: .Pelt)
        case .GilaMonster:
            return Ingredient(animal: .GilaMonster, isLegendary: false, type: .Pelt)
        case .Goat:
            return Ingredient(animal: .Goat, isLegendary: false, type: .Pelt)
        case .Hawk:
            return Ingredient(animal: .Hawk, isLegendary: false, type: .Feather)
        case .Iguana:
            return Ingredient(animal: .Iguana, isLegendary: false, type: .Pelt)
        case .Loon:
            return Ingredient(animal: .Loon, isLegendary: false, type: .Feather)
        case .Moose:
            return Ingredient(animal: .Moose, isLegendary: false, type: .Pelt)
        case .Muskrat:
            return Ingredient(animal: .Muskrat, isLegendary: false, type: .Pelt)
        case .Opossum:
            return Ingredient(animal: .Opossum, isLegendary: false, type: .Pelt)
        case .Oriole:
            return Ingredient(animal: .Oriole, isLegendary: false, type: .Feather)
        case .Ox:
            return Ingredient(animal: .Ox, isLegendary: false, type: .Pelt)
        case .Panther:
            return Ingredient(animal: .Panther, isLegendary: false, type: .Pelt)
        case .Pig:
            return Ingredient(animal: .Pig, isLegendary: false, type: .Pelt)
        case .Pronghorn:
            return Ingredient(animal: .Pronghorn, isLegendary: false, type: .Pelt)
        case .Rabbit:
            return Ingredient(animal: .Rabbit, isLegendary: false, type: .Pelt)
        case .Raccoon:
            return Ingredient(animal: .Raccoon, isLegendary: false, type: .Pelt)
        case .Ram:
            return Ingredient(animal: .Ram, isLegendary: false, type: .Pelt)
        case .Rat:
            return Ingredient(animal: .Rat, isLegendary: false, type: .Pelt)
        case .Raven:
            return Ingredient(animal: .Raven, isLegendary: false, type: .Feather)
        case .Robin:
            return Ingredient(animal: .Robin, isLegendary: false, type: .Feather)
        case .Sheep:
            return Ingredient(animal: .Sheep, isLegendary: false, type: .Pelt)
        case .Skunk:
            return Ingredient(animal: .Skunk, isLegendary: false, type: .Pelt)
        case .Snake:
            return Ingredient(animal: .Snake, isLegendary: false, type: .Pelt)
        case .Squirrel:
            return Ingredient(animal: .Squirrel, isLegendary: false, type: .Pelt)
        case .TatankaBison:
            return Ingredient(animal: .TatankaBison, isLegendary: true, type: .Pelt)
        case .Turkey:
            return Ingredient(animal: .Turkey, isLegendary: false, type: .Feather)
        case .Wolf:
            return Ingredient(animal: .Wolf, isLegendary: false, type: .Pelt)
        case .WhiteBison:
            return Ingredient(animal: .WhiteBison, isLegendary: true, type: .Pelt)
        case .Vulture:
            return Ingredient(animal: .Vulture, isLegendary: false, type: .Feather)
        case .Seagull:
            return Ingredient(animal: .Seagull, isLegendary: false, type: .Feather)
        case .BlueJay:
            return Ingredient(animal: .BlueJay, isLegendary: false, type: .Feather)
        case .CedarWaxwing:
            return Ingredient(animal: .CedarWaxwing, isLegendary: false, type: .Feather)
        case .Pheasant:
            return Ingredient(animal: .Pheasant, isLegendary: false, type: .Feather)
        case .Sparrow:
            return Ingredient(animal: .Sparrow, isLegendary: false, type: .Feather)
        case .Quail:
            return Ingredient(animal: .Quail, isLegendary: false, type: .Feather)
        case .Cardinal:
            return Ingredient(animal: .Cardinal, isLegendary: false, type: .Feather)
        case .Chicken:
            return Ingredient(animal: .Chicken, isLegendary: false, type: .Feather)
        case .Crow:
            return Ingredient(animal: .Crow, isLegendary: false, type: .Feather)
        case .Duck:
            return Ingredient(animal: .Duck, isLegendary: false, type: .Feather)
        case .Goose:
            return Ingredient(animal: .Goose, isLegendary: false, type: .Feather)
        case .Owl:
            return Ingredient(animal: .Owl, isLegendary: false, type: .Feather)
        case .Songbird:
            return Ingredient(animal: .Songbird, isLegendary: false, type: .Feather)
        case .Woodpecker:
            return Ingredient(animal: .Woodpecker, isLegendary: false, type: .Feather)
        case .Pigeon:
            return Ingredient(animal: .Pigeon, isLegendary: false, type: .Feather)
        case .Rooster:
            return Ingredient(animal: .Rooster, isLegendary: false, type: .Feather)
        }
    }
}
