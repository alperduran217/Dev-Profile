//
//  CornerRadius.swift
//  dev-profile
//
//  Created by Mehmet Alper Duran on 11.10.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import UIKit

class CornerRadius: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = self.frame.height / 2
        layer.masksToBounds = true
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
        
        
    }
}
