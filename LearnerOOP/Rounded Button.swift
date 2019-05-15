//
//  Rounded Button.swift
//  LearnerOOP
//
//  Created by Wimba Juventio Chandra on 15/05/19.
//  Copyright © 2019 Wimba Juventio Chandra. All rights reserved.
//

import UIKit

class Rounded_Button: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0, green: 0.7718539834, blue: 0.9877174497, alpha: 1)
        layer.cornerRadius = 5
    }
}
