//
//  MyFriendTableViewCell.swift
//  ui_iOSapp
//
//  Created by u on 06.02.2021.
//

import UIKit

class MyFriendTableViewCell: UITableViewCell {

    @IBOutlet var FriendLabel: UILabel!
    @IBOutlet var FriendImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}
