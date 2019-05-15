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
    
    
    @IBOutlet weak var learnerBrandLabel: UILabel!
    @IBOutlet weak var learnerLayarLabel: UILabel!
    @IBOutlet weak var learnerKabelLabel: UILabel!
    @IBOutlet weak var learnerMesinLabel: UILabel!
    var activityInstance: ActivityModel?
    
    var facilitatorInstance: FacilitatorModel
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FacilitatorModel = FacilitatorModel (facilNameLearner: "Wimba", facilAgeLearner: 20, facilGenderLearner: "Male", facilImageProfileLearner: <#T##String#>, facilPerkLearner: <#T##String#>)
        
//        learnerInstance = LearnerModel (nameLearner: "Wimba", ageLearner: 20, genderLearner: "Male", imageProfileLearner: "")
//        updateUI()
        
        activityInstance = ActivityModel (brandLearner: "LG" , kabelLearner: 50, layarLearner : 22, mesinLearner:"XCZ")
        updateUI()
    }
    func updateUI() {
//        if let instance = learnerInstance {
//            learnerNameLabel.text = instance.name
//            learnerAgeLabel.text = "\(instance.age)"
//            learnerGenderLabel.text = instance.gender
//        }
        if let instance = activityInstance {
            learnerBrandLabel.text = instance.brand
            learnerLayarLabel.text = "\(instance.layar)  inch"
            learnerKabelLabel.text = "\(instance.kabel)  cm"
            learnerMesinLabel.text = instance.mesin
        }
    }
   
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = facilitatorInstance
        instance.increaseAge()
        instance.coachMentee()
        updateUI()
    }
//        if let instance = learnerInstance {
//            instance.increaseAge()
//            updateUI()
//        }
      
    }

    @IBAction func decreaseAgeButtonClicked(_ sender: UIButton) {
//        if let instance = learnerInstance {
//            instance.decreaseAge()
//            updateUI()
//        }
    }
    
}

