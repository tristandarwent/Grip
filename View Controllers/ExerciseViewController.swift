//
//  ExerciseViewController.swift
//  Grip
//
//  Created by Tristan Darwent on 2018-11-23.
//  Copyright © 2018 Tristan Darwent. All rights reserved.
//

import UIKit

class ExerciseViewController: UIViewController {

    @IBOutlet weak var exerciseStartContainerView: UIView!
    @IBOutlet weak var exerciseCountdownContainerView: UIView!
    
    @IBOutlet weak var backBtn: UIButton!
    
    var exercise: Exercise?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let exercise = exercise else {
            return
        }

        showStartState()
    }
    
    private func showStartState() {
        displayContainer(container: exerciseCountdownContainerView)
    }
    
    private func displayContainer(container: UIView) {
        container.isHidden = false
        
        if container == exerciseStartContainerView {
            exerciseCountdownContainerView.isHidden = true
        } else if container == exerciseCountdownContainerView {
            exerciseStartContainerView.isHidden = true
        }
    }
    
    // MARK: - IBActions
    
    @IBAction func backBtnTapped(_ sender: Any) {
        _ = navigationController?.popViewController(animated: true)
    }
}
