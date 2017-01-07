//
//  ViewController.swift
//  instrumens
//
//  Created by fenomeno69 on 04/01/2017.
//  Copyright © 2017 Fotis Kalaitzidis. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var versionLabel: UILabel!

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var bgphoto: UIImageView!
    @IBOutlet weak var testView: UIView!
    
    
    var items = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        versionLabel.font = UIFont(name: "Helvetica-Light", size: 12)
        versionLabel.textColor = UIColor.white
        self.versionLabel.alpha = 0.7
        
        tableView.delegate = self
        tableView.dataSource = self
        tableView.separatorStyle = .none
        tableView.backgroundColor = UIColor.clear
        bgphoto.image = UIImage(named: "BgMenu")
        testView.backgroundColor = UIColor(white: 0.0, alpha: 0)
        
        
        items = ["Home", "Find", "History","About", "Contact Us"]
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: (items[indexPath.row]), for: indexPath) as! TableCell
        
        
        cell.titleLabel?.text = items[indexPath.row]
        cell.backgroundColor = UIColor.clear
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        dismiss(animated: true, completion: nil)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
    
    

}

