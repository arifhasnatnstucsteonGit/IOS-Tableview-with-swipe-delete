//
//  SecondViewController.swift
//  TableViewPractice
//
//  Created by Arif on 10/25/16.
//  Copyright © 2016 Arif. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var names = "my name"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        textLabel.text = names

            }

    
}
