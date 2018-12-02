//
//  Exercise.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-24.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import Foundation
import UIKit

class Exercise {
    let title: String
    let image: UIImage
    let actions: [Action]
    let numberOfReps: Int
    let numberOfSets: Int
    
    init(title: String, image: UIImage, actions: [Action], numberOfReps: Int, numberOfSets: Int) {
        self.title = title
        self.image = image
        self.actions = actions
        self.numberOfReps = numberOfReps
        self.numberOfSets = numberOfSets
    }
}
