//
//  LikeZoneUIView.swift
//  ui_iOSapp
//
//  Created by u on 09.02.2021.
//

import UIKit

class LikeZoneUIView: UIControl {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    
    @IBOutlet var LikeCounter: UILabel!
    
    @IBOutlet var LikeStatus: UIImageView!
    
    var likeCounter = 0
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {

    }

    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {

    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
 
        
        if LikeStatus.image != UIImage(systemName: "heart.fill") {
            likeCounter += 1
            LikeCounter.text = "\(likeCounter)"
            LikeCounter.textColor = .red
            LikeStatus.image = UIImage(systemName: "heart.fill")
            LikeStatus.tintColor = .red
        } else {
            likeCounter -= 1
            if likeCounter <= 0 {
                LikeCounter.text = ""
            } else {
                LikeCounter.text = "\(likeCounter)"
            }
            LikeCounter.textColor = .gray
            LikeStatus.image = UIImage(systemName: "heart")
            LikeStatus.tintColor = .gray
        }
    }
}
