//
//  SignUpViewController.swift
//  GroupPay
//
//  Created by Marta Malapitan on 4/21/17.
//  Copyright © 2017 CMPE137. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let nvc = segue.destination as? UINavigationController{
            if let homeVC = nvc.visibleViewController as? HomeViewController{
                //send data
            }
        }
    }
    
 
}
