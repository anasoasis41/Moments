//
//  MomentTableCell.swift
//  Moments
//
//  Created by MAC-Anas on 22/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class MomentTableCell: UITableViewCell {

    @IBOutlet weak var imageViewCell: ImageCoinArrondi!
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
        nomLabel.text = "De: " + self.photo.nom
        descLabel.text = self.photo.desc
    }
    
    
}
