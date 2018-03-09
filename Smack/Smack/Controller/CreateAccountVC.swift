//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Pascha on 10.03.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
