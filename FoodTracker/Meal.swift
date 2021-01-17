//
//  Meal.swift
//  FoodTracker
//
//  Created by Dominique Nascimento Bezerra on 14/01/21.
//

import Foundation
import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name of if the rating is negative
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
