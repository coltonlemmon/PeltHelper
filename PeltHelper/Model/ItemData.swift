//
//  ItemData.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/13/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation

/// The data source for every craftable item.
enum ItemData {
    
    // MARK: - Trapper Outfit Items
    
    case LegendaryBearHeadHat
    case LegendaryBearCoat
    case LegendaryBearRoper
    case BoarRidingGloves
    case RaccoonMountainHat
    case LegendaryBuckVest
    case LegendaryFoxMoccasins
    case LegendaryBuckAndFoxRangeGloves
    case LegendaryBeaverFlopHat
    case LegendaryBisonVest
    case LegendaryBisonBatwingChaps
    case LegendaryBoarAndBisonFowlers
    case LegendaryBeaverCavalryGloves
    case LegendaryCougarFlopHat
    case LegendaryCougarAndWolfVest
    case LegendaryWolfBatwingChaps
    case BullFowlerBoots
    case LegendaryCougarRidingGloves
    case LegendaryCoyoteMountainHat
    case LegendaryPronghornCoat
    case LegendaryCoyoteHalfChaps
    case WorkmansPrideBoots
    case LegendaryPronghornRangeGloves
    case LegendaryAlligatorGamblersHat
    case LegendaryPantherCloak
    case LegendaryAlligatorVest
    case LegendaryAlligatorFowlers
    case LegendaryPantherRangeGloves
    case LegendaryRamHat
    case LegendaryMooseHuntingJacket
    case LegendaryRamBatwingChaps
    case LegendaryMooseMoccasins
    case LegendaryRamRiflemanGloves
    case LegendaryWhiteBisonHat
    case LegendaryWhiteBisonCoat
    case LegendaryElkHalfChaps
    case LegendaryElkMoccasins
    case LegendaryElkRangeGloves
    case RamSombrero
    case OutdoorsmenVest
    case JavelinaHalfChaps
    case IguanaRangeGloves
    case GoatFlopHat
    case TrappersCloak
    case NoMansVest
    case TwoTonedMoccasins
    case MooseRangeGloves
    case ElkFlopHat
    case CoyoteScoutJacket
    case HuntsmanVest
    case BoarFringedShotgunChaps
    case PigskinRiflemanGloves
    case MuskratCavalryHat
    case PrincipalVest
    case BullFringedShotgunChaps
    case SnakeskinCavalryGloves
    case PlantationSlouchHat
    case BeaverHuntingJacket
    case SheepskinVest
    case PronghornHalfChaps
    case BuckRidingGloves
    case BeaverDrifterHat
    case WolfCoat
    case BillyVest
    case BoarAndBullFowlerBoots
    case WinterCavalryGloves
    case CoyoteGamblersHat
    case CougarCutawayCoat
    case WildernessVest
    case MooseHalfChaps
    case BadgerRiflemanGloves
    case GrenadierHat
    case RamShotgunCoat
    case CountryVest
    case ElkRidingGloves
    
    // MARK: - Trapper Saddles
    
    case RattleSnakeVaqueroSaddle // 10 Snake Skin
    case CougarMcclellandSaddle // 1 Cougar pelt
    case BoarMotherHubbardSaddle // 1 boar pelt
    case AlligatorRanchCutterSaddle // 1 alligator skin
    case BearDakotaSaddle // 1 bear pelt
    case BeaverRopingSaddle // 1 beaver pelt
    case PantherTrailSaddle // 1 panther pelt
    
    // MARK: - Trapper Hats
    
    case BadgerMountainHat
    case BeaverMountainHat
    case FoxMountainHat
    case SkunkMountainHat
    case BearGrenadierHat
    case SquirrelFlatCap
    case RatFlatCap
    case SnakeBulldoggerHat
    case IguanaBigValleyHat
    case GilaMonsterGamblersHat
    case PronghornFlopHat
    case DeerCavalryHat
    case BisonGamblersHat
    case RatInfantryHardeeHat
    
    // MARK: - Trapper Hat Accessory
    
    case StalkerAccessory
    case ScavangerAccessory
    case NativeAccessory
    case PilgrimAccessory
    case HuntsmanAccessory
    case PioneerAccessory
    case RococoAccessory
    case GloriousAccessory
    case PursuerAccessory
    case MajesticAccessory
    case HomesteadAccessory
    case JudiciousAccessory
    
    // MARK: - Trapper Vests
    
    case RuggedWranglerVest // 1 pig hide
    case HinterlandVest // 1 Ram Hide
    case RusticVest // 1 Cougar Pelt
    
    // MARK: - Trapper Chaps
    
    case BearBatwingChaps // 1 Bear Pelt
    case OxFringedShotgunChaps // 1 Ox Hide
    case ElkFringedShotgunChaps // 1 Elk Pelt
    case MooseBatwingChaps // 1 Moose Pelt
    case BatwingChaps // 1 Deer Pelt
    case BearFringedShotgunChaps // 1 black bear pelt
    case SheepBatwingChaps // 2 Sheep Hide
    case MuskratHalfChaps // 2 Muskrat Pelt
    case DeerPeltHalfChaps // 1 Deer Pelt
    
    // MARK: - Trapper Boots
    
    case JavelinaMoccasins // 2 Collared Peccary Pig Pelt
    case SkunkTrapperBoots // 2 Skunk Pelt
    case Moccasins // 1 buck pelt
    
    // MARK: - Camp Crafting Satchels
    
    case TonicsSatchel
    case IngredientsSatchel
    case KitSatchel
    case ProvisionsSatchel
    case MaterialsSatchel
    case ValuablesSatchel
    case LegendOfTheEastSatchel
    
    // MARK: - Arthur's Lodging
    
    case AlligatorSkull
    case BigHornRamSkull
    case CougarPeltCoveredChest
    case BoarSkinTableCover
    case OxHideRug
    
    // MARK: - John's Lodging
    
    case BoarSkinRug
    
    // MARK: - Camp Tables
    
    case PronghornLeatherTableTops
    
    // MARK: - Chuckwagon
    
    case PronghornSkull
    
    // MARK: -  Main Campfire
    
    case MooseAntlers
    case WolfSkull
    case SnakeSkinBanjoHead
    case CampfireSeatCover
    case CampfireLogSeatCover
    case LeantoCowHideGroundCover
    
    // MARK: - Scout Campfire
    
    case ScoutFireGroundCover
    case ElkAntlers
    case HangingBones
    
    // MARK: - User Facing String
    
    var name: String {
        switch self {
        case .LegendaryBearHeadHat:
            return "Legendary Bear Head Hat"
        case .LegendaryBearCoat:
            return "Legendary Bear Coat"
        case .LegendaryBearRoper:
            return "Legendary Bear Roper"
        case .BoarRidingGloves:
            return "Boar Riding Gloves"
        case .RaccoonMountainHat:
            return "Raccoon Mountain Hat"
        case .LegendaryBuckVest:
            return "Legendary Buck Vest"
        case .LegendaryFoxMoccasins:
            return "Legendary Fox Moccasins"
        case .LegendaryBuckAndFoxRangeGloves:
            return "Legendary Buck And Fox Range Gloves"
        case .LegendaryBeaverFlopHat:
            return "Legendary Beaver Flop Hat"
        case .LegendaryBisonVest:
            return "Legendary Bison Vest"
        case .LegendaryBisonBatwingChaps:
            return "Legendary Bison Batwing Chaps"
        case .LegendaryBoarAndBisonFowlers:
            return "Legendary Boar And Bison Fowlers"
        case .LegendaryBeaverCavalryGloves:
            return "Legendary Beaver Cavalry Gloves"
        case .LegendaryCougarFlopHat:
            return "Legendary Cougar Flop Hat"
        case .LegendaryCougarAndWolfVest:
            return "Legendary Cougar and Wolf Vest"
        case .LegendaryWolfBatwingChaps:
            return "Legendary Wolf Batwing Chaps"
        case .BullFowlerBoots:
            return "Bull Fowler Boots"
        case .LegendaryCougarRidingGloves:
            return "Legendary Cougar Riding Gloves"
        case .LegendaryCoyoteMountainHat:
            return "Legendary Coyote Mountain Hat"
        case .LegendaryPronghornCoat:
            return "Legendary Pronghorn Coat"
        case .LegendaryCoyoteHalfChaps:
            return "Legendary Coyote Half Chaps"
        case .WorkmansPrideBoots:
            return "Workman's Pride Boots"
        case .LegendaryPronghornRangeGloves:
            return "Legendary Pronghorn Range Gloves"
        case .LegendaryAlligatorGamblersHat:
            return "Legendary Alligator Gambler's Hat"
        case .LegendaryPantherCloak:
            return "Legendary Panther Cloak"
        case .LegendaryAlligatorVest:
            return "Legendary Alligator Vest"
        case .LegendaryAlligatorFowlers:
            return "Legendary Alligator Fowlers"
        case .LegendaryPantherRangeGloves:
            return "Legendary Panther Range Gloves"
        case .LegendaryRamHat:
            return "Legendary Ram Hat"
        case .LegendaryMooseHuntingJacket:
            return "Legendary Moose Hunting Jacket"
        case .LegendaryRamBatwingChaps:
            return "Legendary Ram Batwing Chaps"
        case .LegendaryMooseMoccasins:
            return "Legendary Moose Moccasins"
        case .LegendaryRamRiflemanGloves:
            return "Legendary Ram Rifleman Gloves"
        case .LegendaryWhiteBisonHat:
            return "Legendary White Bison Hat"
        case .LegendaryWhiteBisonCoat:
            return "Legendary White Bison Coat"
        case .LegendaryElkHalfChaps:
            return "Legendary Elk Half Chaps"
        case .LegendaryElkMoccasins:
            return "Legendary Elk Moccasins"
        case .LegendaryElkRangeGloves:
            return "Legendary Elk Range Gloves"
        case .RamSombrero:
            return "Ram Sombrero"
        case .OutdoorsmenVest:
            return "Outdoorsmen Vest"
        case .JavelinaHalfChaps:
            return "Javelina Half Chaps"
        case .IguanaRangeGloves:
            return "Iguana Range Gloves"
        case .GoatFlopHat:
            return "Goat Flop Hat"
        case .TrappersCloak:
            return "Trapper's Cloak"
        case .NoMansVest:
            return "No-Man's Vest"
        case .TwoTonedMoccasins:
            return "Two Toned Moccasins"
        case .MooseRangeGloves:
            return "Moose Range Gloves"
        case .ElkFlopHat:
            return "Elk Flop Hat"
        case .CoyoteScoutJacket:
            return "Coyote Scout Jacket"
        case .HuntsmanVest:
            return "Huntsman Vest"
        case .BoarFringedShotgunChaps:
            return "Boar Fringed Shotgun Chaps"
        case .PigskinRiflemanGloves:
            return "Pigskin Rifleman Gloves"
        case .MuskratCavalryHat:
            return "Muskrat Cavalry Hat"
        case .PrincipalVest:
            return "Principal Vest"
        case .BullFringedShotgunChaps:
            return "Bull Fringed Shotgun Chaps"
        case .SnakeskinCavalryGloves:
            return "Snakeskin Cavalry Gloves"
        case .PlantationSlouchHat:
            return "Plantation Slouch Hat"
        case .BeaverHuntingJacket:
            return "Beaver Hunting Jacket"
        case .SheepskinVest:
            return "Sheepskin Vest"
        case .PronghornHalfChaps:
            return "Pronghorn Half Chaps"
        case .BuckRidingGloves:
            return "Buck Riding Gloves"
        case .BeaverDrifterHat:
            return "Beaver Drifter Hat"
        case .WolfCoat:
            return "Wolf Coat"
        case .BillyVest:
            return "Billy Vest"
        case .BoarAndBullFowlerBoots:
            return "Boar and Bull Fowler Boots"
        case .WinterCavalryGloves:
            return "Winter Cavalry Gloves"
        case .CoyoteGamblersHat:
            return "Coyote Gambler's Hat"
        case .CougarCutawayCoat:
            return "Cougar Cutaway Coat"
        case .WildernessVest:
            return "Wilderness Vest"
        case .MooseHalfChaps:
            return "Moose Half Chaps"
        case .BadgerRiflemanGloves:
            return "Badger Rifleman Gloves"
        case .GrenadierHat:
            return "Grenadier Hat"
        case .RamShotgunCoat:
            return "Ram Shotgun Coat"
        case .CountryVest:
            return "Country Vest"
        case .ElkRidingGloves:
            return "Elk Riding Gloves"
        case .RattleSnakeVaqueroSaddle:
            return "Rattlesnake Vaquero Saddle"
        case .CougarMcclellandSaddle:
            return "Cougar McClelland Saddle"
        case .BoarMotherHubbardSaddle:
            return "Boar Mother Hubbard Saddle"
        case .AlligatorRanchCutterSaddle:
            return "Alligator Ranch Cutter Saddle"
        case .BearDakotaSaddle:
            return "Bear Dakota Saddle"
        case .BeaverRopingSaddle:
            return "Beaver Roping Saddle"
        case .PantherTrailSaddle:
            return "Panther Trail Saddle"
        case .BadgerMountainHat:
            return "Badger Mountain Hat"
        case .BeaverMountainHat:
            return "Beaver Mountain Hat"
        case .FoxMountainHat:
            return "Fox Mountain Hat"
        case .SkunkMountainHat:
            return "Skunk Mountain Hat"
        case .BearGrenadierHat:
            return "Bear Grenadier Hat"
        case .SquirrelFlatCap:
            return "Squirrel Flat Cap"
        case .RatFlatCap:
            return "Rat Flat Cap"
        case .SnakeBulldoggerHat:
            return "Snake Bulldogger Hat"
        case .IguanaBigValleyHat:
            return "Iguana Big Valley Hat"
            
        case .GilaMonsterGamblersHat:
            return "Gila Monster Gambler's Hat"
        case .PronghornFlopHat:
            return "Pronghorn Flop Hat"
        case .DeerCavalryHat:
            return "Deer Cavalry Hat"
        case .BisonGamblersHat:
            return "Bison Gambler's Hat"
        case .RatInfantryHardeeHat:
            return "Rat Infantry Hardee Hat"
        case .StalkerAccessory:
            return "Stalker Accessory"
        case .ScavangerAccessory:
            return "Scavanger Accessory"
        case .NativeAccessory:
            return "Native Accessory"
        case .PilgrimAccessory:
            return "Pilgrim Accessory"
        case .HuntsmanAccessory:
            return "Huntsman Accessory"
        case .PioneerAccessory:
            return "Pioneer Accessory"
        case .RococoAccessory:
            return "Rococo Accessory"
        case .GloriousAccessory:
            return "Glorious Accessory"
        case .PursuerAccessory:
            return "Pursuer Accessory"
        case .MajesticAccessory:
            return "Majestic Accessory"
        case .HomesteadAccessory:
            return "Homestead Accessory"
        case .JudiciousAccessory:
            return "Judicious Accessory"
        case .RuggedWranglerVest:
            return "Rugged Wrangler Vest"
        case .HinterlandVest:
            return "Hinterland Vest"
        case .RusticVest:
            return "Rustic Vest"
        case .BearBatwingChaps:
            return "Bear Batwing Chaps"
        case .OxFringedShotgunChaps:
            return "Ox Fringed Shotgun Chaps"
        case .ElkFringedShotgunChaps:
            return "Elk Fringed Shotgun Chaps"
        case .MooseBatwingChaps:
            return "Moose Batwing Chaps"
        case .BatwingChaps:
            return "Batwing Chaps"
        case .BearFringedShotgunChaps:
            return "Bear Fringed Shotgun Chaps"
        case .SheepBatwingChaps:
            return "Sheep Batwing Chaps"
        case .MuskratHalfChaps:
            return "MuskratHalfChaps"
        case .DeerPeltHalfChaps:
            return "Deer Pelt Half Chaps"
        case .JavelinaMoccasins:
            return "Javelina Moccasins"
        case .SkunkTrapperBoots:
            return "Skunk Trapper Boots"
        case .Moccasins:
            return "Moccasins"
        case .TonicsSatchel:
            return "Tonics Satchel"
        case .IngredientsSatchel:
            return "Ingredients Satchel"
        case .KitSatchel:
            return "Kit Satchel"
        case .ProvisionsSatchel:
            return "Provisions Satchel"
        case .MaterialsSatchel:
            return "Materials Satchel"
        case .ValuablesSatchel:
            return "Valuables Satchel"
        case .LegendOfTheEastSatchel:
            return "Legend of the East Satchel"
        case .AlligatorSkull:
            return "Alligator Skull"
        case .BigHornRamSkull:
            return "Big Horn Ram Skull"
        case .CougarPeltCoveredChest:
            return "Cougar Pelt Covered Chest"
        case .BoarSkinTableCover:
            return "Boar Skin Table Cover"
        case .OxHideRug:
            return "Ox Hide Rug"
        case .BoarSkinRug:
            return "Boar Skin Rug"
        case .PronghornLeatherTableTops:
            return "Pronghorn Leather Table Tops"
        case .PronghornSkull:
            return "Pronghorn Skull"
        case .MooseAntlers:
            return "Moose Antlers"
        case .WolfSkull:
            return "Wolf Skull"
        case .SnakeSkinBanjoHead:
            return "Snakeskin Banjo Head"
        case .CampfireSeatCover:
            return "Campfire Seat Cover"
        case .CampfireLogSeatCover:
            return "Campfire Log Seat Cover"
        case .LeantoCowHideGroundCover:
            return "Leanto Cow Hide Ground Cover"
        case .ScoutFireGroundCover:
            return "Scout Fire Ground Cover"
        case .ElkAntlers:
            return "Elk Antlers"
        case .HangingBones:
            return "Hanging Bones"
        }
    }
    
    // MARK: - Item Ingredients
    
    var ingredients: [Ingredient] {
        switch self {
        case .LegendaryBearHeadHat:
            return [Animal.Bear.legendaryIngredient]
        case .LegendaryBearCoat:
            return [Animal.Bear.legendaryIngredient,
                    Animal.Bison.ingredient]
        case .LegendaryBearRoper:
            return [Animal.Bear.legendaryIngredient,
                    Animal.Bull.ingredient]
        case .BoarRidingGloves:
            return [Animal.Boar.ingredient,
                    Animal.Rabbit.ingredient,
                    Animal.Rabbit.ingredient]
        case .RaccoonMountainHat:
            return [Animal.Raccoon.ingredient,
                    Animal.Beaver.ingredient,
                    Animal.Hawk.ingredient,
                    Animal.Hawk.ingredient]
        case .LegendaryBuckVest:
            return [Animal.Buck.legendaryIngredient,
                    Animal.Ram.ingredient]
        case .LegendaryFoxMoccasins:
            return [Animal.Fox.legendaryIngredient,
                    Animal.Elk.ingredient]
        case .LegendaryBuckAndFoxRangeGloves:
            return [Animal.Buck.legendaryIngredient,
                    Animal.Fox.legendaryIngredient]
        case .LegendaryBeaverFlopHat:
            return [Animal.Beaver.legendaryIngredient]
        case .LegendaryBisonVest:
            return [Animal.TatankaBison.legendaryIngredient]
        case .LegendaryBisonBatwingChaps:
            return [Animal.TatankaBison.legendaryIngredient]
        case .LegendaryBoarAndBisonFowlers:
            return [Animal.Boar.legendaryIngredient,
                    Animal.TatankaBison.legendaryIngredient]
        case .LegendaryBeaverCavalryGloves:
            return [Animal.Beaver.legendaryIngredient]
        case .LegendaryCougarFlopHat:
            return [Animal.Cougar.legendaryIngredient,
                    Animal.Turkey.ingredient,
                    Animal.Turkey.ingredient]
        case .LegendaryCougarAndWolfVest:
            return [Animal.Cougar.legendaryIngredient,
                    Animal.Wolf.legendaryIngredient]
        case .LegendaryWolfBatwingChaps:
            return [Animal.Wolf.legendaryIngredient,
                    Animal.Goat.ingredient]
        case .BullFowlerBoots:
            return [Animal.Boar.ingredient,
                    Animal.Bull.ingredient]
        case .LegendaryCougarRidingGloves:
            return [Animal.Cougar.legendaryIngredient,
                    Animal.Boar.ingredient]
        case .LegendaryCoyoteMountainHat:
            return [Animal.Coyote.legendaryIngredient,
                    Animal.Eagle.ingredient,
                    Animal.Eagle.ingredient]
        case .LegendaryPronghornCoat:
            return [Animal.Pronghorn.legendaryIngredient,
                    Animal.Moose.ingredient]
        case .LegendaryCoyoteHalfChaps:
            return [Animal.Coyote.legendaryIngredient,
                    Animal.Fox.ingredient,
                    Animal.Fox.ingredient]
        case .WorkmansPrideBoots:
            return [Animal.Cow.ingredient,
                    Animal.Goat.ingredient]
        case .LegendaryPronghornRangeGloves:
            return [Animal.Pronghorn.legendaryIngredient,
                    Animal.Muskrat.ingredient]
        case .LegendaryAlligatorGamblersHat:
            return [Animal.Alligator.legendaryIngredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient]
        case .LegendaryPantherCloak:
            return [Animal.Panther.legendaryIngredient]
        case .LegendaryAlligatorVest:
            return [Animal.Alligator.legendaryIngredient]
        case .LegendaryAlligatorFowlers:
            return [Animal.Alligator.legendaryIngredient]
        case .LegendaryPantherRangeGloves:
            return [Animal.Panther.legendaryIngredient,
                    Animal.GilaMonster.ingredient]
        case .LegendaryRamHat:
            return [Animal.Ram.legendaryIngredient]
        case .LegendaryMooseHuntingJacket:
            return [Animal.Moose.legendaryIngredient, Animal.Wolf.ingredient]
        case .LegendaryRamBatwingChaps:
            return [Animal.Ram.legendaryIngredient]
        case .LegendaryMooseMoccasins:
            return [Animal.Moose.legendaryIngredient,
                    
                    Animal.Cow.ingredient]
        case .LegendaryRamRiflemanGloves:
            return [Animal.Ram.legendaryIngredient,
                    Animal.Boar.ingredient]
        case .LegendaryWhiteBisonHat:
            return [Animal.WhiteBison.legendaryIngredient]
        case .LegendaryWhiteBisonCoat:
            return [Animal.WhiteBison.legendaryIngredient]
        case .LegendaryElkHalfChaps:
            return [Animal.Elk.legendaryIngredient,
                    Animal.Sheep.ingredient]
        case .LegendaryElkMoccasins:
            return [Animal.Elk.legendaryIngredient,
                    Animal.Goat.ingredient]
        case .LegendaryElkRangeGloves:
            return [Animal.Elk.legendaryIngredient]
        case .RamSombrero:
            return [Animal.Ram.ingredient]
        case .OutdoorsmenVest:
            return [Animal.Pronghorn.ingredient]
        case .JavelinaHalfChaps:
            return [Animal.CollaredPeccaryPig.ingredient,
                    Animal.Snake.ingredient]
        case .IguanaRangeGloves:
            return [Animal.CollaredPeccaryPig.ingredient,
                    Animal.Iguana.ingredient]
        case .GoatFlopHat:
            return [Animal.Pronghorn.ingredient,
                    Animal.Goat.ingredient]
        case .TrappersCloak:
            return [Animal.Sheep.ingredient]
        case .NoMansVest:
            return [Animal.Panther.ingredient,
                    Animal.Goat.ingredient]
        case .TwoTonedMoccasins:
            return [Animal.Buck.ingredient]
        case .MooseRangeGloves:
            return [Animal.Moose.ingredient]
        case .ElkFlopHat:
            return [Animal.Elk.ingredient]
        case .CoyoteScoutJacket:
            return [Animal.Ox.ingredient,
                    Animal.Coyote.ingredient]
        case .HuntsmanVest:
            return [Animal.Sheep.ingredient,
                    Animal.Deer.ingredient]
        case .BoarFringedShotgunChaps:
            return [Animal.Boar.ingredient,
                    Animal.Boar.ingredient]
        case .PigskinRiflemanGloves:
            return [Animal.Pig.ingredient]
        case .MuskratCavalryHat:
            return [Animal.Rabbit.ingredient,
                    Animal.Rabbit.ingredient,
                    Animal.Rabbit.ingredient,
                    Animal.Rabbit.ingredient,
                    Animal.Muskrat.ingredient]
        case .PrincipalVest:
            return [Animal.Cow.ingredient,
                    Animal.Deer.ingredient]
        case .BullFringedShotgunChaps:
            return [Animal.Bull.ingredient]
        case .SnakeskinCavalryGloves:
            return [Animal.Boar.ingredient,
                    Animal.Snake.ingredient]
        case .PlantationSlouchHat:
            return [Animal.Bison.ingredient]
        case .BeaverHuntingJacket:
            return [Animal.Cow.ingredient,
                    Animal.Beaver.ingredient,
                    Animal.Beaver.ingredient]
        case .SheepskinVest:
            return [Animal.Sheep.ingredient,
                    Animal.Sheep.ingredient]
        case .PronghornHalfChaps:
            return [Animal.Pronghorn.ingredient]
        case .BuckRidingGloves:
            return [Animal.Buck.ingredient]
        case .BeaverDrifterHat:
            return [Animal.Beaver.ingredient,
                    Animal.Beaver.ingredient]
        case .WolfCoat:
            return [Animal.Ram.ingredient,
                    Animal.Wolf.ingredient]
        case .BillyVest:
            return [Animal.Armadillo.ingredient,
                    Animal.Goat.ingredient]
        case .BoarAndBullFowlerBoots:
            return [Animal.Ox.ingredient,
                    Animal.Boar.ingredient]
        case .WinterCavalryGloves:
            return [Animal.Rabbit.ingredient,
                    Animal.Muskrat.ingredient,
                    Animal.Muskrat.ingredient]
        case .CoyoteGamblersHat:
            return [Animal.Coyote.ingredient,
                    Animal.Coyote.ingredient]
        case .CougarCutawayCoat:
            return [Animal.Cougar.ingredient,
                    Animal.Cougar.ingredient,
                    Animal.BlackBear.ingredient]
        case .WildernessVest:
            return [Animal.Wolf.ingredient,
                    Animal.Panther.ingredient]
        case .MooseHalfChaps:
            return [Animal.Moose.ingredient]
        case .BadgerRiflemanGloves:
            return [Animal.Badger.ingredient]
        case .GrenadierHat:
            return [Animal.Muskrat.ingredient,
                    Animal.Beaver.ingredient]
        case .RamShotgunCoat:
            return [Animal.Ram.ingredient,
                    Animal.Ram.ingredient]
        case .CountryVest:
            return [Animal.Buck.ingredient,
                    Animal.Beaver.ingredient]
        case .ElkRidingGloves:
            return [Animal.Elk.ingredient]
        case .RattleSnakeVaqueroSaddle:
            return [Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient,
                    Animal.Snake.ingredient]
        case .CougarMcclellandSaddle:
            return [Animal.Cougar.ingredient]
        case .BoarMotherHubbardSaddle:
            return [Animal.Boar.ingredient]
        case .AlligatorRanchCutterSaddle:
            return [Animal.Alligator.ingredient]
        case .BearDakotaSaddle:
            return [Animal.Bear.ingredient]
        case .BeaverRopingSaddle:
            return [Animal.Beaver.ingredient]
        case .PantherTrailSaddle:
            return [Animal.Panther.ingredient]
        case .BadgerMountainHat:
            return [Animal.Badger.ingredient]
        case .BeaverMountainHat:
            return [Animal.Beaver.ingredient]
        case .FoxMountainHat:
            return [Animal.Fox.ingredient]
        case .SkunkMountainHat:
            return [Animal.Skunk.ingredient]
        case .BearGrenadierHat:
            return [Animal.BlackBear.ingredient]
        case .SquirrelFlatCap:
            return [Animal.Squirrel.ingredient,
                    Animal.Squirrel.ingredient,
                    Animal.Squirrel.ingredient,
                    Animal.Squirrel.ingredient,
                    Animal.Squirrel.ingredient,
                    Animal.Squirrel.ingredient]
        case .RatFlatCap:
            return [Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient]
        case .SnakeBulldoggerHat:
            return [Animal.Sheep.ingredient,
                    Animal.Snake.ingredient]
        case .IguanaBigValleyHat:
            return [Animal.Cow.ingredient,
                    Animal.Iguana.ingredient]
        case .GilaMonsterGamblersHat:
            return [Animal.Elk.ingredient,
                    Animal.GilaMonster.ingredient]
        case .PronghornFlopHat:
            return [Animal.Pronghorn.ingredient,
                    Animal.Opossum.ingredient,
                    Animal.Opossum.ingredient,
                    Animal.Opossum.ingredient,
                    Animal.Opossum.ingredient]
        case .DeerCavalryHat:
            return [Animal.Deer.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient]
        case .BisonGamblersHat:
            return [Animal.Bison.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Oriole.ingredient,
                    Animal.Oriole.ingredient,
                    Animal.Oriole.ingredient,
                    Animal.Oriole.ingredient]
        case .RatInfantryHardeeHat:
            return [Animal.Goat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient,
                    Animal.Rat.ingredient]
        case .StalkerAccessory:
            return [Animal.Loon.ingredient,
                    Animal.Loon.ingredient,
                    Animal.Condor.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient,
                    Animal.Raven.ingredient]
        case .ScavangerAccessory:
            return [Animal.Vulture.ingredient,
                    Animal.Seagull.ingredient]
        case .NativeAccessory:
            return [Animal.Pheasant.ingredient,
                    Animal.Sparrow.ingredient,
                    Animal.Sparrow.ingredient,
                    Animal.Sparrow.ingredient,
                    Animal.Sparrow.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Robin.ingredient,
                    Animal.Robin.ingredient]
        case .PilgrimAccessory:
            return [Animal.Turkey.ingredient,
                    Animal.CedarWaxwing.ingredient,
                    Animal.CedarWaxwing.ingredient,
                    Animal.BlueJay.ingredient,
                    Animal.BlueJay.ingredient,
                    Animal.BlueJay.ingredient]
        case .HuntsmanAccessory:
            return [Animal.Boar.ingredient,
                    Animal.Hawk.ingredient,
                    Animal.Quail.ingredient,
                    Animal.Quail.ingredient]
        case .PioneerAccessory:
            return [Animal.Turkey.ingredient,
                    Animal.Turkey.ingredient,
                    Animal.Turkey.ingredient,
                    Animal.Duck.ingredient,
                    Animal.Duck.ingredient,
                    Animal.Duck.ingredient,
                    Animal.Chicken.ingredient,
                    Animal.Chicken.ingredient,
                    Animal.Chicken.ingredient]
        case .RococoAccessory:
            return [Animal.Crow.ingredient,
                    Animal.Crow.ingredient,
                    Animal.Cardinal.ingredient,
                    Animal.Cardinal.ingredient]
        case .GloriousAccessory:
            return [Animal.Oriole.ingredient,
                    Animal.Woodpecker.ingredient,
                    Animal.Woodpecker.ingredient,
                    Animal.Woodpecker.ingredient,
                    Animal.Woodpecker.ingredient]
        case .PursuerAccessory:
            return [Animal.Eagle.ingredient,
                    Animal.Eagle.ingredient,
                    Animal.Pigeon.ingredient,
                    Animal.Pigeon.ingredient]
        case .MajesticAccessory:
            return [Animal.Rooster.ingredient,
                    Animal.Rooster.ingredient,
                    Animal.Rooster.ingredient,
                    Animal.Rooster.ingredient,
                    Animal.Woodpecker.ingredient,
                    Animal.Woodpecker.ingredient,
                    Animal.Songbird.ingredient,
                    Animal.Songbird.ingredient]
        case .HomesteadAccessory:
            return [Animal.Chicken.ingredient,
                    Animal.Goose.ingredient,
                    Animal.Goose.ingredient]
        case .JudiciousAccessory:
            return [Animal.Pheasant.ingredient,
                    Animal.Owl.ingredient]
        case .RuggedWranglerVest:
            return [Animal.Pig.ingredient]
        case .HinterlandVest:
            return [Animal.Ram.ingredient]
        case .RusticVest:
            return [Animal.Cougar.ingredient]
        case .BearBatwingChaps:
            return [Animal.Bear.ingredient]
        case .OxFringedShotgunChaps:
            return [Animal.Ox.ingredient]
        case .ElkFringedShotgunChaps:
            return [Animal.Elk.ingredient]
        case .MooseBatwingChaps:
            return [Animal.Moose.ingredient]
        case .BatwingChaps:
            return [Animal.Deer.ingredient]
        case .BearFringedShotgunChaps:
            return [Animal.BlackBear.ingredient]
        case .SheepBatwingChaps:
            return [Animal.Sheep.ingredient,
                    Animal.Sheep.ingredient]
        case .MuskratHalfChaps:
            return [Animal.Muskrat.ingredient,
                    Animal.Muskrat.ingredient]
        case .DeerPeltHalfChaps:
            return [Animal.Deer.ingredient]
        case .JavelinaMoccasins:
            return [Animal.CollaredPeccaryPig.ingredient,
                    Animal.CollaredPeccaryPig.ingredient]
        case .SkunkTrapperBoots:
            return [Animal.Skunk.ingredient,
                    Animal.Skunk.ingredient]
        case .Moccasins:
            return [Animal.Buck.ingredient]
        case .TonicsSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Buck.ingredient,
                    Animal.Elk.ingredient]
        case .IngredientsSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Badger.ingredient,
                    Animal.Squirrel.ingredient]
        case .KitSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Elk.ingredient,
                    Animal.Panther.ingredient]
        case .ProvisionsSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Bison.ingredient,
                    Animal.Raccoon.ingredient]
        case .MaterialsSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Boar.ingredient,
                    Animal.Iguana.ingredient]
        case .ValuablesSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Beaver.ingredient,
                    Animal.Rabbit.ingredient]
        case .LegendOfTheEastSatchel:
            return [Animal.Deer.ingredient,
                    Animal.Cougar.ingredient,
                    Animal.Wolf.ingredient]
        case .AlligatorSkull:
            return [Animal.Alligator.ingredient]
        case .BigHornRamSkull:
            return [Ingredient(animal: .Ram, isLegendary: false, type: .Carcass)]
        case .CougarPeltCoveredChest:
            return [Animal.Cougar.ingredient,
                    Animal.Cougar.ingredient]
        case .BoarSkinTableCover:
            return [Animal.Boar.ingredient]
        case .OxHideRug:
            return [Animal.Ox.ingredient,
                    Animal.Ox.ingredient]
        case .BoarSkinRug:
            return [Animal.Boar.ingredient,
                    Animal.Boar.ingredient,
                    Animal.Boar.ingredient,
                    Animal.Boar.ingredient]
        case .PronghornLeatherTableTops:
            return [Animal.Pronghorn.ingredient,
                    Animal.Pronghorn.ingredient]
        case .PronghornSkull:
            return [Ingredient(animal: .Pronghorn, isLegendary: false, type: .Carcass)]
        case .MooseAntlers:
            return [Ingredient(animal: .Moose, isLegendary: false, type: .Antler)]
        case .WolfSkull:
            return [Ingredient(animal: .Wolf, isLegendary: false, type: .Carcass)]
        case .SnakeSkinBanjoHead:
            return [Animal.Snake.ingredient,
                    Animal.Snake.ingredient]
        case .CampfireSeatCover:
            return [Animal.Beaver.ingredient,
                    Animal.Muskrat.ingredient,
                    Animal.Fox.ingredient]
        case .CampfireLogSeatCover:
            return [Animal.Wolf.ingredient,
                    Animal.Wolf.ingredient]
        case .LeantoCowHideGroundCover:
            return [Animal.Cow.ingredient]
        case .ScoutFireGroundCover:
            return [Animal.Goat.ingredient,
                    Animal.Goat.ingredient]
        case .ElkAntlers:
            return [Ingredient(animal: .Elk, isLegendary: false, type: .Antler)]
        case .HangingBones:
            return [Ingredient(animal: .Buck, isLegendary: false, type: .Antler)]
        }
    }
}
