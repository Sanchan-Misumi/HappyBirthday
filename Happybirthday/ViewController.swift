//
//  ViewController.swift
//  Happybirthday
//
//  Created by Maho Misumi on 2017/10/22.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var monthlabel: UILabel!
    @IBOutlet var daylabel: UILabel!
    @IBOutlet var textlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func monthplus(){
        number = number + 1
        monthlabel.text = String(number)
         if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
            textlabel.text = " "
        }
    }
    @IBAction func monthminus(){
        number = number - 1
        monthlabel.text = String(number)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
    textlabel.text = " "
    }
    }
    @IBAction func dayplus(){
        number = number + 1
        daylabel.text = String(number)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
             textlabel.text = " "
        }
    }
    @IBAction func dayminus(){
        number = number - 1
        daylabel.text = String(number)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
            textlabel.text = " "
        }
    }
}

