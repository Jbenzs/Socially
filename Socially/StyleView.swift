//
//  StyleView.swift
//  Socially
//
//  Created by Benzs Jean Francois on 2/9/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

import UIKit

class StyleView: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Shadow Styling for the UIView
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }

   
}
