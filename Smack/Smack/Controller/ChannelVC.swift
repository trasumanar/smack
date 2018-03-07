//
//  ChannelVC.swift
//  Smack
//
//  Created by Pascha on 07.03.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
