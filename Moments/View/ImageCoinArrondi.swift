//
//  ImageCoinArrondi.swift
//  Moments
//
//  Created by MAC-Anas on 22/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class ImageCoinArrondi: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        mep()
    }
    
    func mep() {
        contentMode = .scaleAspectFill
        clipsToBounds = true
        layer.cornerRadius = 20
    }

}
