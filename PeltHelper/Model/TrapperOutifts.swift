//
//  TrapperOutifts.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/14/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import Foundation

enum TrapperOutfits {
    
    case BearHunter
    case TrophyBuck
    case Dreamcatcher
    case BeastOfPrey
    case Huntsman
    case DeathRoll
    case Stalker
    case GhostBison
    case Rattler
    case Wrangler
    case BroncoBuster
    case Marauder
    case BountyHunter
    case Desperado
    case NightWrangler
    case MountainMan
    
    var items: [ItemData] {
        switch self {
        case .BearHunter:
            return [ItemData.LegendaryBearHeadHat,
                    ItemData.LegendaryBearCoat,
                    ItemData.LegendaryBearRoper,
                    ItemData.BoarRidingGloves]
        case .TrophyBuck:
            return [ItemData.RaccoonMountainHat,
                    ItemData.LegendaryBuckVest,
                    ItemData.LegendaryFoxMoccasins,
                    ItemData.LegendaryBuckAndFoxRangeGloves]
        case .Dreamcatcher:
            return [ItemData.LegendaryBeaverFlopHat,
                    ItemData.LegendaryBisonVest,
                    ItemData.LegendaryBisonBatwingChaps,
                    ItemData.LegendaryBoarAndBisonFowlers,
                    ItemData.LegendaryBeaverCavalryGloves]
        case .BeastOfPrey:
            return [ItemData.LegendaryCougarFlopHat,
                    ItemData.LegendaryCougarAndWolfVest,
                    ItemData.LegendaryWolfBatwingChaps,
                    ItemData.BullFowlerBoots,
                    ItemData.LegendaryCougarRidingGloves]
        case .Huntsman:
            return [ItemData.LegendaryCoyoteMountainHat,
                    ItemData.LegendaryPronghornCoat,
                    ItemData.LegendaryCoyoteHalfChaps,
                    ItemData.WorkmansPrideBoots,
                    ItemData.LegendaryPronghornRangeGloves]
        case .DeathRoll:
            return [ItemData.LegendaryAlligatorGamblersHat,
                    ItemData.LegendaryPantherCloak,
                    ItemData.LegendaryAlligatorVest,
                    ItemData.LegendaryAlligatorFowlers,
                    ItemData.LegendaryPantherRangeGloves]
        case .Stalker:
            return [ItemData.LegendaryRamHat,
                    ItemData.LegendaryMooseHuntingJacket,
                    ItemData.LegendaryRamBatwingChaps,
                    ItemData.LegendaryMooseMoccasins,
                    ItemData.LegendaryRamRiflemanGloves]
        case .GhostBison:
            return [ItemData.LegendaryWhiteBisonHat,
                    ItemData.LegendaryWhiteBisonCoat,
                    ItemData.LegendaryElkHalfChaps,
                    ItemData.LegendaryElkMoccasins,
                    ItemData.LegendaryElkRangeGloves]
        case .Rattler:
            return [ItemData.RamSombrero,
                    ItemData.OutdoorsmenVest,
                    ItemData.JavelinaHalfChaps,
                    ItemData.IguanaRangeGloves]
        case .Wrangler:
            return [ItemData.GoatFlopHat,
                    ItemData.TrappersCloak,
                    ItemData.NoMansVest,
                    ItemData.TwoTonedMoccasins,
                    ItemData.MooseRangeGloves]
        case .BroncoBuster:
            return [ItemData.ElkFlopHat,
                    ItemData.CoyoteScoutJacket,
                    ItemData.HuntsmanVest,
                    ItemData.BoarFringedShotgunChaps,
                    ItemData.PigskinRiflemanGloves]
        case .Marauder:
            return [ItemData.MuskratCavalryHat,
                    ItemData.PrincipalVest,
                    ItemData.BullFringedShotgunChaps,
                    ItemData.SnakeskinCavalryGloves]
        case .BountyHunter:
            return [ItemData.PlantationSlouchHat,
                    ItemData.BeaverHuntingJacket,
                    ItemData.SheepskinVest,
                    ItemData.PronghornHalfChaps,
                    ItemData.BuckRidingGloves]
        case .Desperado:
            return [ItemData.BeaverDrifterHat,
                    ItemData.WolfCoat,
                    ItemData.BillyVest,
                    ItemData.BoarAndBullFowlerBoots,
                    ItemData.WinterCavalryGloves]
        case .NightWrangler:
            return [ItemData.CoyoteGamblersHat,
                    ItemData.CougarCutawayCoat,
                    ItemData.WildernessVest,
                    ItemData.MooseHalfChaps,
                    ItemData.BadgerRiflemanGloves]
        case .MountainMan:
            return [ItemData.GrenadierHat,
                    ItemData.RamShotgunCoat,
                    ItemData.CountryVest,
                    ItemData.ElkRidingGloves]
        }
    }
    
    var name: String {
        switch self {
        case .BearHunter:
            return "The Bear Hunter"
        case .TrophyBuck:
            return "The Trophy Buck"
        case .Dreamcatcher:
            return "The Dreamcatcher"
        case .BeastOfPrey:
            return "The Beast of Prey"
        case .Huntsman:
            return "The Huntsman"
        case .DeathRoll:
            return "The Death Roll"
        case .Stalker:
            return "The Stalker"
        case .GhostBison:
            return "The Ghost Bison"
        case .Rattler:
            return "The Rattler"
        case .Wrangler:
            return "The Wrangler"
        case .BroncoBuster:
            return "The Bronco Buster"
        case .Marauder:
            return "The Marauder"
        case .BountyHunter:
            return "The Bounty Hunter"
        case .Desperado:
            return "The Desperado"
        case .NightWrangler:
            return "The Night Wrangler"
        case .MountainMan:
            return "The Mountain Man"
        }
    }
}

