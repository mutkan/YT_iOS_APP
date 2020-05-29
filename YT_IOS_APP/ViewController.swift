//
//  ViewController.swift
//  YT_IOS_APP
//
//  Created by Mutlu Celep on 28.05.2020.
//  Copyright © 2020 Mutlu Celep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        model.getVideos()
    }


}

