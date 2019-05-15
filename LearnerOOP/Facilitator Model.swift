//
//  Facilitator Model.swift
//  LearnerOOP
//
//  Created by Wimba Juventio Chandra on 15/05/19.
//  Copyright © 2019 Wimba Juventio Chandra. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var perk : String
    
    init(facilNameLearner: String, facilAgeLearner: Int, facilGenderLearner: String, facilImageProfileLearner: String, facilPerkLearner: String) {
        perk = facilPerkLearner
        super.init(nameLearner: facilNameLearner, ageLearner: facilAgeLearner, genderLearner: facilGenderLearner, imageProfileLearner: facilImageProfileLearner)
    }
    func coachMentea()  {
        print("Coaching Meantee")
    }
}
