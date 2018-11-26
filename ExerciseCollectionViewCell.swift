//
//  ExerciseCollectionViewCell.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-24.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import UIKit

class ExerciseCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var exerciseImgView: UIImageView!
    @IBOutlet weak var exerciseTitleLbl: UILabel!
    
    var exercise: Exercise? {
        didSet {
            setCellData()
        }
    }
    
    func setCellData() {
        if let exercise = exercise {
            exerciseImgView.image = exercise.image
            exerciseTitleLbl.text = exercise.title
        }
    }
}
