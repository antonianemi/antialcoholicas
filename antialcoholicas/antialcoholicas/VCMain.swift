//
//  ViewController.swift
//  antialcoholicas
//
//  Created by Antonio Cortes on 6/7/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//
import UIKit
import FirebaseAuth
class VCMain: UIViewController {
    @IBOutlet weak var btn_singUp: UIButton!
    @IBOutlet weak var btn_singIn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.btn_singUp.setNormalStyle()
        self.btn_singIn.setNormalStyle()
    }
}
