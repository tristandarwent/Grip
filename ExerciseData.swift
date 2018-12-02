//
//  ExerciseData.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-26.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import Foundation

let exerciseData = [
        
    Exercise(
        title: "Wrist Range Of Motion - Down",
        image: #imageLiteral(resourceName: "wrist-range-of-motion-icon"),
        actions: [ActionData.wristBendDown, ActionData.wristBendFlat],
        numberOfReps: 10,
        numberOfSets: 3
    ),
    
    Exercise(
        title: "Wrist Range Of Motion - Up",
        image: #imageLiteral(resourceName: "wrist-range-of-motion-icon"),
        actions: [ActionData.wristBendUp, ActionData.wristBendFlat],
        numberOfReps: 10,
        numberOfSets: 3
    )
    
]
