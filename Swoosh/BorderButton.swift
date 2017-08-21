//
//  BorderButton.swift
//  Swoosh
//
//  Created by Ross on 21/08/2017.
//  Copyright © 2017 Training. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
