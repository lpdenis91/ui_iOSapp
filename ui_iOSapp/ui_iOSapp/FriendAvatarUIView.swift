//
//  FriendAvatarUIView.swift
//  ui_iOSapp
//
//  Created by u on 09.02.2021.
//

import UIKit

@IBDesignable
class FriendAvatarUIView: UIView {

    @IBOutlet var imageView: UIImageView! {
        didSet {
            self.imageView.layer.cornerRadius = self.cornerRadius
            self.imageView.clipsToBounds = true
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 25 {
        didSet {
            self.layer.cornerRadius = cornerRadius
//            self.imageView?.layer.cornerRadius = cornerRadius
//            self.imageView?.layer.masksToBounds = true
        }
    }
    
    @IBInspectable var shadowOffset: CGSize = .zero {
        didSet {
            self.layer.shadowColor = UIColor.black.cgColor
            self.layer.shadowOpacity = 0.5
            self.layer.shadowOffset = shadowOffset
        }
    }
    
    
}
