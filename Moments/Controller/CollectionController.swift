//
//  CollectionController.swift
//  Moments
//
//  Created by MAC-Anas on 17/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class CollectionController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photos = BaseDePhotos.charger.toutesLesPhotos()
    }


}
