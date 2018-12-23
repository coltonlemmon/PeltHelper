//
//  AnimalDetailViewController.swift
//  PeltHelper
//
//  Created by Colton Lemmon on 12/22/18.
//  Copyright © 2018 Colton. All rights reserved.
//

import UIKit

class AnimalDetailViewController: UIViewController {

    // MARK: - Internal Properties
    
    let animal: Animal
    
    // MARK: - Initializers
    
    init(animal: Animal) {
        self.animal = animal
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    
    #warning("Switch on animal and decide what to show I.E.: Pelt, carcass, horn, feather...")
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
