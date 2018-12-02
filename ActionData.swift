//
//  ActionData.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-26.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import Foundation

struct ActionData {
    static let wristBendDown = Action(image: #imageLiteral(resourceName: "wrist-range-of-motion-icon"), description: "Bend wrist downwards", lengthInSeconds: 10)
    static let wristBendUp = Action(image: #imageLiteral(resourceName: "wrist-range-of-motion-icon"), description: "Bend wrist upwards", lengthInSeconds: 10)
    static let wristBendFlat = Action(image: #imageLiteral(resourceName: "wrist-range-of-motion-icon"), description: "Bend wrist back flat", lengthInSeconds: 1)
}
