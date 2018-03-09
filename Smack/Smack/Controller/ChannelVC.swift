//
//  ChannelVC.swift
//  Smack
//
//  Created by Pascha on 07.03.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
