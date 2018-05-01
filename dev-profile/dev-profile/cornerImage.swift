//
//  cornerImage.swift
//  dev-profile
//
//  Created by Keith Smith on 01/05/2018.
//  Copyright © 2018 Slooks Ltd. All rights reserved.
//

import UIKit

class cornerImage: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 800
        //layer.borderColor = UIColor.white.cgColor
    }
}
