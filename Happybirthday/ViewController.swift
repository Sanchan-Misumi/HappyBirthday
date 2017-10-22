//
//  ViewController.swift
//  Happybirthday
//
//  Created by Maho Misumi on 2017/10/22.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number1: Int = 0
    var number2: Int = 0
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
        number1 = number1 + 1
        monthlabel.text = String(number1)
        if monthlabel.text == "6" && daylabel.text == "6"{
            textlabel.text = "お誕生日おめでとう！"
        } else {
            textlabel.text = " "
        }
    }
    
    @IBAction func monthminus(){
        number1 = number1 - 1
        monthlabel.text = String(number1)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
    textlabel.text = " "
    }
    }
    @IBAction func dayplus(){
        number2 = number2 + 1
        daylabel.text = String(number2)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
             textlabel.text = " "
        }
    }
    @IBAction func dayminus(){
        number2 = number2 - 1
        daylabel.text = String(number2)
        if monthlabel.text == "6" && daylabel.text == "6" {
            textlabel.text = "お誕生日おめでとう！"
        } else {
            textlabel.text = " "
        }
    }
}

