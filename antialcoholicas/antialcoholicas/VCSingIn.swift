//
//  VCSingIn.swift
//  antialcoholicas
//
//  Created by Antonio Cortes on 6/11/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//
import UIKit
import Firebase
class VCSingIn: UIViewController {
    @IBOutlet weak var lbl_username:UITextField!
    @IBOutlet weak var lbl_password:UITextField!
    @IBOutlet weak var btn_logIn:UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func logInfunc(_ sender: Any?) {
        guard let email = lbl_username.text, let password = lbl_password.text else {return}
        
        Auth.auth().signIn(withEmail: email, password: password) { (user, error) in
            if error != nil{
                //fail
                print("fail")
            }
            else{
                //success
                print("success")
            }
        }
    }
}
