//
//  ChannelVC.swift
//  Smack
//
//  Created by Usama Sadiq on 2/5/20.
//  Copyright © 2020 Usama Sadiq. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    



}
