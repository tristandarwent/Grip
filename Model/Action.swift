//
//  Action.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-25.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import Foundation
import UIKit

class Action {
    let image: UIImage
    let description: String
    let lengthInSeconds: Int
    
    init(image: UIImage, description: String, lengthInSeconds: Int) {
        self.image = image
        self.description = description
        self.lengthInSeconds = lengthInSeconds
    }
}
