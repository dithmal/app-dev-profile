//
//  RoundButton.swift
//  dev-profile
//
//  Created by Nadila Dithmal on 5/30/18.
//  Copyright © 2018 Nadila Dithmal. All rights reserved.
//

import UIKit

class RoundButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
    }
}
