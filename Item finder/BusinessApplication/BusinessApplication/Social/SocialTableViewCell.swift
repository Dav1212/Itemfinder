//
//  SocialTableViewCell.swift
//  BusinessApplication
//
//  Created by Aaron Caines on 07/08/2018.
//  Copyright © 2018 Aaron Caines. All rights reserved.
//

import UIKit

class SocialTableViewCell: UITableViewCell {

    @IBOutlet weak var cellLabel: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
