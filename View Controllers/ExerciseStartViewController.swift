//
//  ExerciseStartViewController.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-29.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import UIKit

class ExerciseStartViewController: UIViewController {
    
    @IBOutlet weak var startDescriptionLbl: UILabel!
    @IBOutlet weak var startImgView: UIImageView!
    
    @IBOutlet weak var startBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func displayStartInformation(exercise: Exercise) {
        startDescriptionLbl.text = exercise.title
        startImgView.image = exercise.image
    }
    
    @IBAction func startBtnTapped(_ sender: Any) {
    
    }
}
