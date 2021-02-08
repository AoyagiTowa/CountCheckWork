//
//  ViewController.swift
//  CheckWork
//
//  Created by Towa Aoyagi on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
    }
    @IBAction func minus(){
        number -= 1
        label.text = String(number)
    }
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }


}

