//
//  PhotoDetaiController.swift
//  Moments
//
//  Created by MAC-Anas on 25/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class PhotoDetaiController: UIViewController {

    
    @IBOutlet weak var scroll: UIScrollView!
    @IBOutlet weak var imageView: ImageCoinArrondi!
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var retourBtn: UIButton!
    
    @IBOutlet weak var largeurContrainte: NSLayoutConstraint!
    @IBOutlet weak var hauteurContrainte: NSLayoutConstraint!
    
    var photo: Photo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if photo != nil {
            nomLabel.text = "De: " + photo!.nom
            descLabel.text = photo!.desc
            imageView.image = photo!.image
            
            let taille = Ratio.obtenir.taille(view.frame.width - 20, image: photo!.image)
            largeurContrainte.constant = taille.width
            hauteurContrainte.constant = taille.height
        }
        
    }
    
    @IBAction func retoutAction(_ sender: Any) {
    }
    

}




