//
//  ViewController.swift
//  Calculator
//
//  Created by tatsuya yamamura on 2019/06/09.
//  Copyright © 2019 tatsuya yamamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 演算結果を表示する
    var sum: Double = 0
    var number: Double = 0
    var flag: String = ""
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 演算ロジック組む
    // ACボタンが押されたら、0にする
    @IBAction func ac() {
        sum = 0
        label.text = String(sum)
    }
    
    // +/-ボタンが押されたら、符号を反転させる
    @IBAction func reverse() {
        sum = sum * (-1)
        label.text = String(sum)
    }
    
    // %ボタンが入力されたら、÷100を行う
    @IBAction func Percent() {
        sum = sum / 100
        label.text = String(sum)
    }
    
    // 0が入力された場合
    @IBAction func zero() {
        if flag == "plus" {
            sum = sum + 0
        }else if flag == "minus" {
            sum = sum - 0
        }else if flag == "div" {
            label.text = String("エラー")
        }else if flag == "multi" {
            sum = sum * 0
        }
        else if flag == "" {
            sum = sum * 10 + 0
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 1が入力された場合
    @IBAction func one() {
        if flag == "plus" {
            sum = sum + 1
        }else if flag == "minus" {
            sum = sum - 1
        }else if flag == "div" {
            sum = sum / 1
        }else if flag == "multi" {
            sum = sum * 1
        }
        else if flag == "" {
            sum = sum * 10 + 1
            label.text = String(sum)
        }
        flag = ""
    }

    // 2が入力された場合
    @IBAction func two() {
        if flag == "plus" {
            sum = sum + 2
        }else if flag == "minus" {
            sum = sum - 2
        }else if flag == "div" {
            sum = sum / 2
        }else if flag == "multi" {
            sum = sum * 2
        }
        else if flag == "" {
            sum = sum * 10 + 2
            label.text = String(sum)
        }
        flag = ""
    }

    // 3が入力された場合
    @IBAction func third() {
        if flag == "plus" {
            sum = sum + 3
        }else if flag == "minus" {
            sum = sum - 3
        }else if flag == "div" {
            sum = sum / 3
        }else if flag == "multi" {
            sum = sum * 3
        }
        else if flag == "" {
            sum = sum * 10 + 3
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 4が入力された場合
    @IBAction func four() {
        if flag == "plus" {
            sum = sum + 4
        }else if flag == "minus" {
            sum = sum - 4
        }else if flag == "div" {
            sum = sum / 4
        }else if flag == "multi" {
            sum = sum * 4
        }
        else if flag == "" {
            sum = sum * 10 + 4
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 5が入力された場合
    @IBAction func five() {
        if flag == "plus" {
            sum = sum + 5
        }else if flag == "minus" {
            sum = sum - 5
        }else if flag == "div" {
            sum = sum / 5
        }else if flag == "multi" {
            sum = sum * 5
        }
        else if flag == "" {
            sum = sum * 10 + 5
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 6が入力された場合
    @IBAction func six() {
        if flag == "plus" {
            sum = sum + 6
        }else if flag == "minus" {
            sum = sum - 6
        }else if flag == "div" {
            sum = sum / 6
        }else if flag == "multi" {
            sum = sum * 6
        }
        else if flag == "" {
            sum = sum * 10 + 6
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 7が入力された場合
    @IBAction func seven() {
        if flag == "plus" {
            sum = sum + 7
        }else if flag == "minus" {
            sum = sum - 7
        }else if flag == "div" {
            sum = sum / 7
        }else if flag == "multi" {
            sum = sum * 7
        }
        else if flag == "" {
            sum = sum * 10 + 7
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 8が入力された場合
    @IBAction func eight() {
        if flag == "plus" {
            sum = sum + 8
        }else if flag == "minus" {
            sum = sum - 8
        }else if flag == "div" {
            sum = sum / 8
        }else if flag == "multi" {
            sum = sum * 8
        }
        else if flag == "" {
            sum = sum * 10 + 8
            label.text = String(sum)
        }
        flag = ""
    }
    
    // 9が入力された場合
    @IBAction func nine() {
        if flag == "plus" {
            sum = sum + 9
        }else if flag == "minus" {
            sum = sum - 9
        }else if flag == "div" {
            sum = sum / 9
        }else if flag == "multi" {
            sum = sum * 9
        }
        else if flag == "" {
            sum = sum * 10 + 9
            label.text = String(sum)
        }
        flag = ""
    }

    // ➗が入力された場合
    @IBAction func div() {
        label.text = String(sum)
        flag = "div"
    }

    // ×が入力された場合
    @IBAction func multi() {
        label.text = String(sum)
        flag = "multi"
    }

    // -が入力された場合
    @IBAction func minus() {
        label.text = String(sum)
        flag = "minus"
    }
    
    // +が入力された場合
    @IBAction func plus() {
        label.text = String(sum)
        flag = "plus"
    }
    
    // =が入力された場合
    @IBAction func equal() {
        label.text = String(sum)
    }
}

