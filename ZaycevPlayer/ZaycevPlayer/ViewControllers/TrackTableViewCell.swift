//
//  TrackTableViewCell.swift
//  ZaycevPlayer
//
//  Created by User on 25.04.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class TrackTableViewCell: UITableViewCell {

    @IBOutlet weak var artistLabel: UILabel!
    
    @IBOutlet weak var trackLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func initCell() {
        
        artistLabel.text = "Artist"
        
        trackLabel.text = "Track"
        
        timeLabel.text = "9:99"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
