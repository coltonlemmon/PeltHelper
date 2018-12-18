//
//  IngredientTableViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/14/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

class IngredientTableViewController: UITableViewController {
    
    var data: [Ingredient]?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data?.count ?? 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        guard let data = data else { return cell }
        let ingredient = data[indexPath.row]
        cell.textLabel?.text = "\(ingredient.animal)"

        return cell
    }
}
