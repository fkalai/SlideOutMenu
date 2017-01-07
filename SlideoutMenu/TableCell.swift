//
//  TableCell.swift
//  instrumens
//
//  Created by fenomeno69 on 07/01/2017.
//  Copyright © 2017 Fotis Kalaitzidis. All rights reserved.
//

import Foundation
import UIKit


class TableCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func awakeFromNib() {
        
        titleLabel.font = UIFont(name: "Helvetica-Bold", size: 16)
        titleLabel.textColor = UIColor.white
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        
    }
    

}
