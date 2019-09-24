//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by ENES AKSOY on 20.09.2019.
//  Copyright © 2019 ENES AKSOY. All rights reserved.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("error")
        }
        
        
    }
    
    
}
