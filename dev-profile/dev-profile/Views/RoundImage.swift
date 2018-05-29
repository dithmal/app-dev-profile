//
//  RoundImage.swift
//  dev-profile
//
//  Created by Nadila Dithmal on 5/29/18.
//  Copyright © 2018 Nadila Dithmal. All rights reserved.
//

import UIKit

class RoundImage: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 6.0
    }
}
