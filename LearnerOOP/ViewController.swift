//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Wimba Juventio Chandra on 15/05/19.
//  Copyright © 2019 Wimba Juventio Chandra. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    
    @IBOutlet weak var learnerAgeLabel: UILabel!
    
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel (nameLearner: "Wimba", ageLearner: 20, genderLearner: "Male", imageProfileLearner: "")
        updateUI()
    }
    func updateUI() {
        if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }

    }
   
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
      
    }

    @IBAction func decreaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.decreaseAge()
            updateUI()
        }
    }
    
}

