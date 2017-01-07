//
//  FindVC.swift
//  instrumens
//
//  Created by fenomeno69 on 04/01/2017.
//  Copyright © 2017 Fotis Kalaitzidis. All rights reserved.
//

import Foundation


class FindVC: UIViewController {
    
    
    @IBOutlet weak var Open: UIBarButtonItem!
    
    override func viewDidLoad() {
        
        if revealViewController() != nil {
            
            Open.target = self.revealViewController()
            Open.action = #selector(SWRevealViewController.revealToggle(_:))
            
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
        }
    }
    
    
    
}
