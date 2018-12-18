//
//  ViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 11/23/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

fileprivate func setupData() {
    
}

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    let data: [TrapperOutfits] = [TrapperOutfits.BearHunter, .TrophyBuck, .Dreamcatcher, .BeastOfPrey, .Huntsman, .DeathRoll, .Stalker, .GhostBison, .Rattler, .Wrangler, .BroncoBuster, .Marauder, .BountyHunter, .Desperado, .NightWrangler, .MountainMan]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    private func setupTableView() {
        tableView.delegate = self
        tableView.dataSource = self
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let outfit = data[indexPath.row]
        let image = setImage(for: outfit)
        cell.textLabel?.text = outfit.name
        cell.detailTextLabel?.text = "Number of Items: \(outfit.items.count)"
        cell.imageView?.image = image
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let outfit = data[indexPath.row]
        guard let destination = segue.destination as? DetailViewController else { return }
        destination.data = outfit.items
        destination.title = outfit.name
    }
    
    private func setImage(for outfit: TrapperOutfits) -> UIImage? {
        switch outfit {
        case .BearHunter:
            return UIImage(named: "BearHunter")
        case .TrophyBuck:
            return UIImage(named: "TrophyBuck")
        case .Dreamcatcher:
            return UIImage(named: "Dreamcatcher")
        case .BeastOfPrey:
            return UIImage(named: "BeastOfPrey")
        case .Huntsman:
            return UIImage(named: "Huntsman")
        case .DeathRoll:
            return UIImage(named: "DeathRoll")
        case .Stalker:
            return UIImage(named: "Stalker")
        case .GhostBison:
            return UIImage(named: "GhostBison")
        case .Rattler:
            return UIImage(named: "Rattler")
        case .Wrangler:
            return UIImage(named: "Wrangler")
        case .BroncoBuster:
            return UIImage(named: "BroncoBuster")
        case .Marauder:
            return UIImage(named: "Marauder")
        case .BountyHunter:
            return UIImage(named: "BountyHunter")
        case .Desperado:
            return UIImage(named: "Desperado")
        case .NightWrangler:
            return UIImage(named: "NightWrangler")
        case .MountainMan:
            return UIImage(named: "MountainMan")
        }
    }
}

