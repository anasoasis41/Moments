//
//  TabBarController.swift
//  Moments
//
//  Created by MAC-Anas on 17/07/2018.
//  Copyright © 2018 MAC-Anas. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let collection = CollectionController()
        collection.title = "Collection View"
        collection.tabBarItem.image = #imageLiteral(resourceName: "collectionView")
        
        let table = UINavigationController(rootViewController: TableController())
        table.title = "Table View"
        table.tabBarItem.image = #imageLiteral(resourceName: "tableView")
        
        viewControllers = [collection, table]
    }

}
