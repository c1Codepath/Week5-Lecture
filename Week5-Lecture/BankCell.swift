//
//  BankCell.swift
//  Week5-Lecture
//
//  Created by Salyards, Adey on 4/26/16.
//  Copyright © 2016 Salyards, Adey. All rights reserved.
//

import UIKit

class BankCell: UITableViewCell {

    @IBOutlet weak var branchNameLabel: UILabel!
    @IBOutlet weak var hoursLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
