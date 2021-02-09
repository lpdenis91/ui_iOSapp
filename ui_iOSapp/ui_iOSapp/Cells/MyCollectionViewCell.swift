//
//  MyCollectionViewCell.swift
//  ui_iOSapp
//
//  Created by u on 06.02.2021.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var ImageCollectionViewCell: UIImageView!
    @IBOutlet var LikeCounter: UILabel!
    


    @IBOutlet var LikeStatus: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
