//
//  SignUpViewController.swift
//  GroupPay
//
//  Created by Marta Malapitan on 4/21/17.
//  Copyright © 2017 CMPE137. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var _lastname: UITextField!
    @IBOutlet weak var _firstname: UITextField!
    @IBOutlet weak var _username: UITextField!
    
    @IBOutlet weak var _password: UITextField!
    @IBOutlet weak var _email: UITextField!
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        let userEmail = _email.text
        let userPass = _password.text
        let userName = _username.text
    }
    
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
