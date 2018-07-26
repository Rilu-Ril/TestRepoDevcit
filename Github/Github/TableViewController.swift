//
//  TableViewController.swift
//  Github
//
//  Created by Ramilia Imankulova on 7/26/18.
//  Copyright © 2018 Neobis. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDataSource {
    @IBOutlet weak var tableView:UITableView!
    
    var list: [String] = ["Category1", "Category2", "Category3", "Category4", "Category5", "Category6", "Category7", "Category8"  ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.rowHeight = 170

        // Do any additional setup after loading the view.
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.textLabel?.text = list[indexPath.row]
        cell.backgroundColor = UIColor (red: 0.5, green: 0.9, blue: 1, alpha: 1)
        return cell
    }
  
}
