//
//  BorderButton.swift
//  Swoosh
//
//  Created by Brad on 10/29/17.
//  Copyright © 2017 Harper Dev Tech. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }


}
