//
//  ViewController.swift
//  Test App 01
//
//  Created by M. Rizki Maulana on 05/10/19.
//  Copyright © 2019 M. Rizki Maulana. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be created.
    }


    @IBAction func beep(_ sender: Any) {
        player.play()
    }
}

