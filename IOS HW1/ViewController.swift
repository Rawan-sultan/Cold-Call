//
//  ViewController.swift
//  Assignment:Cold Call
//
//  Created by admin on 11/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelValue: UILabel!
    
    @IBOutlet weak var ButtenValue: UIButton!
    var arr = ["Uyanga", "Courteny","Jay", "Bryant", "Jimmy", "Cody", "Ryota"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Buttenclick(_ sender: Any) {
        var index = Int.random(in: 0...arr.count - 1)
        if index >= arr.count{
            return}
        else {
            LabelValue.text = arr[index]

            index += 1
            
        }
    }
}

