//
//  TopTableViewCell.swift
//  MediaPlayer
//
//  Created by T0reto on 12/9/17.
//  Copyright © 2017 com.company. All rights reserved.
//

import UIKit

class TopTableViewCell: UITableViewCell {

    @IBOutlet weak var musicLabel: UILabel!
   
    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var albumImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
