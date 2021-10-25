//
//  ViewController.swift
//  iosApp
//
//  Created by Michał Hęćka on 25/10/2021.
//  Copyright © 2021 orgName. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {

    @IBOutlet weak var ios: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ios.text = shared.Greeting().greeting()
        // Do any additional setup after loading the view.
    }
    

}
