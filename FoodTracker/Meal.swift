//
//  Meal.swift
//  FoodTracker
//
//  Created by Matthew Tanous on 8/21/15.
//  Copyright © 2015 Matthew Tanous. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization should fail if there is no name or the rating is negative
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
