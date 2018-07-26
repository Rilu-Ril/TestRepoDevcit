//
//  RegistrationViewController.swift
//  Github
//
//  Created by Baha Ganyev on 26.07.2018.
//  Copyright © 2018 Neobis. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var user: UITextField!
    @IBOutlet weak var pass: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var forgetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Долина реки.jpg")!)
       
    }

}
