//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Nkwor Juliet on 23/12/2020.
//  Copyright © 2020 Nkwor Juliet. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
