//
//  ContactTableViewCell.swift
//  Capstone
//
//  Created by Habibullah Ghazniwal on 2017-09-17.
//  Copyright © 2017 Habibullah Ghazniwal. All rights reserved.
//

import UIKit

class ContactTableViewCell: UITableViewCell {
    //MARK: Properties
    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblDept: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
