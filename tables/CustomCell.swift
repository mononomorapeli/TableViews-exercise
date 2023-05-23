//
//  CustomCell.swift
//  tables
//
//  Created by DA MAC M1 122 on 2023/05/23.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var imageLabel: UIImageView!
    @IBOutlet weak var emailAddress: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var firstName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
