//
//  ViewController.swift
//  Sprint03Task01
//
//  Created by Денис Беляков on 02.11.2022.
//

import UIKit

var countsNum:Int = 0

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonCounter(_ sender: Any) {
       countsNum += 1
       label.text = String(countsNum)
    }
    
}

