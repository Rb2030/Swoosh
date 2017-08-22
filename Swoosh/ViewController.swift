//
//  ViewController.swift
//  Swoosh
//
//  Created by Ross on 21/08/2017.
//  Copyright © 2017 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgimg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgimg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

