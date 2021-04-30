//
//  ViewController.swift
//  Swift_OSS
//
//  Created by Panda Rajaram on 4/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.ultimateBug(x: 0)
    }
    func ultimateBug(x:Int){
        while true {
            let y = 5/x
            print(y)
            ultimateBug(x: y)
        }
    }
}

