//
//  DetailViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/14/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var data: [ItemData]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data?.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        guard let data = data else { return cell }
        let item = data[indexPath.row]
        cell.textLabel?.text = item.name
        cell.detailTextLabel?.text = "Number of ingredients: \(item.ingredients.count)"
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        guard let data = data else { return }
        let itemData = data[indexPath.row]
        guard let destination = segue.destination as? IngredientTableViewController else { return }
        destination.data = itemData.ingredients
    }

}
