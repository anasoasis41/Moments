//
//  TableController.swift
//  Moments
//
//  Created by MAC-Anas on 17/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class TableController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photos = BaseDePhotos.charger.toutesLesPhotos()
        
    }

}
