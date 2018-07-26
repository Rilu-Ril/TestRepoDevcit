//
//  ViewController.swift
//  Github
//
//  Created by Sanira Madzhikova on 7/26/18.
//  Copyright © 2018 Neobis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var webView: UIWebView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		if let address = URL(string: "http://www.neobis.kg") {
			webView.loadRequest(URLRequest(url: address))
		}
	}
}

