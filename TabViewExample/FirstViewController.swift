//
//  FirstViewController.swift
//  TabViewExample
//
//  Created by moxDroid on 2020-03-23.
//  Copyright © 2020 moxDroid. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var imgCharacter: UIImageView!
    override func viewDidLoad() 
    {
        super.viewDidLoad()
        self.title = "elephant"
        tabBar.badgeValue = String(30)
        imgCharacter.image = UIImage(named:"Elephant")       
        
    }


}

