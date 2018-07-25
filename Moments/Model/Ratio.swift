//
//  Ratio.swift
//  Moments
//
//  Created by MAC-Anas on 25/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class Ratio {
    
    static let obtenir = Ratio()
    
    func taille(_ largeur: CGFloat, image: UIImage) -> CGSize {
        // images avec differente size
        let ratio = largeur / image.size.width
        let width = image.size.width * ratio
        let height = image.size.height * ratio
        
        return CGSize(width: width, height: height)
    }
}
