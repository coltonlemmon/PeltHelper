//
//  SearchViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/18/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    // MARK: - Outlets and Actions
    
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - Internal Properties
    
    let data = Animal.allCases
    var filteredData = [Animal]()
    let searchController: UISearchController
    
    // MARK: - Initializer
    
    init() {
        searchController = UISearchController(searchResultsController: nil)
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        setupTableView()
    }
    
    // MARK: - Internal Methods
    
    private func setupTableView() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }
    
    private func setupNavBar() {
        navigationController?.navigationBar.barTintColor = UIColor(red: 218/255, green: 31/255, blue: 24/255, alpha: 1)
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.tintColor = UIColor.black
        navigationItem.title = "Pelt Helper"
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
        
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        definesPresentationContext = true
    }

    private func searchBarIsEmpty() -> Bool {
        // Returns true if the text is empty or nil
        return searchController.searchBar.text?.isEmpty ?? true
    }
    
    private func filterContentForSearchText(_ searchText: String, scope: String = "All") {
        filteredData = data.filter({( animal: Animal) -> Bool in
            return animal.name.lowercased().contains(searchText.lowercased())
        })
        tableView.reloadData()
    }
    
    private func isFiltering() -> Bool {
        return searchController.isActive && !searchBarIsEmpty()
    }
}

// MARK: - UITableViewDelegate and DataSource

extension SearchViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if isFiltering() {
            return filteredData.count
        }
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let animal: Animal
        if isFiltering() {
            animal = filteredData[indexPath.row]
        } else {
            animal = data[indexPath.row]
        }
        cell.textLabel?.text = animal.name
        return cell
    }
}

// MARK: - UISearchResultsUpdating Delegate

extension SearchViewController: UISearchResultsUpdating {
    func updateSearchResults(for searchController: UISearchController) {
        filterContentForSearchText(searchController.searchBar.text!)
    }
}
