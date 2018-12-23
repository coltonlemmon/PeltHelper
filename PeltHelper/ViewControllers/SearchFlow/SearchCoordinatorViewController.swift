//
//  SearchCoordinatorViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/18/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

class SearchCoordinatorViewController: UIViewController {
    let navController: UINavigationController
    
    init() {
        let searchVC = SearchViewController()
        navController = UINavigationController(rootViewController: searchVC)
        navController.navigationBar.prefersLargeTitles = true
        super.init(nibName: nil, bundle: nil)
        searchVC.didSelect = { [weak self] in self?.showDetail($0) }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        embed(navController)
    }
    
    private func showDetail(_ animal: Animal) {
        let animalDetailVC = AnimalDetailViewController(animal: animal)
        navController.pushViewController(animalDetailVC, animated: true)
    }

}

extension UIViewController {
    func embed(_ vc: UIViewController) {
        vc.view.frame = self.view.bounds
        vc.view.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        addChild(vc)
        view.addSubview(vc.view)
        vc.didMove(toParent: self)
    }
}
