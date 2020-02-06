//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Usama Sadiq on 2/6/20.
//  Copyright © 2020 Usama Sadiq. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func createAccountButton(_ sender: UIButton) {
    }
    @IBAction func closeButton(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
