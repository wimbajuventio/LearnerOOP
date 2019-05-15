//
//  Activity 1.0.swift
//  LearnerOOP
//
//  Created by Wimba Juventio Chandra on 15/05/19.
//  Copyright © 2019 Wimba Juventio Chandra. All rights reserved.
//

import Foundation
class ActivityModel {
    var brand : String
    var kabel : Int
    var layar : Int
    var mesin : String
    
    init(brandLearner: String ,kabelLearner: Int ,layarLearner: Int ,mesinLearner: String) {
        self.brand = brandLearner
        self.kabel = kabelLearner
        self.layar = layarLearner
        self.mesin = mesinLearner
    }
    
}

