//
//  MomentCollectionCell.swift
//  Moments
//
//  Created by MAC-Anas on 22/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class MomentCollectionCell: UICollectionViewCell {

    @IBOutlet weak var imageViewCell: ImageCoinArrondi!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
    }

}
