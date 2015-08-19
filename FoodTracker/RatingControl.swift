//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Matthew Tanous on 8/18/15.
//  Copyright © 2015 Matthew Tanous. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // MARK: Initialization
    
    required init?(coder aDecoder: (NSCoder!)){
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        addSubview(button)
    }
    
    
}
