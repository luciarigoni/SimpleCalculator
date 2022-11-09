//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Lucia Rigoni Freire on 09/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number1TextField: UITextField!
    @IBOutlet weak var number2TextField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let num1 = number1TextField.text!
        let num2 = number2TextField.text!
        let num1Int = Int(num1)!
        let num2Int = Int(num2)!
        var sumNum = num1Int + num2Int
        print(sumNum)
        textLabel.text = String(sumNum)
    }
    @IBAction func subtractButton(_ sender: Any) {
        let num1 = number1TextField.text!
        let num2 = number2TextField.text!
        let num1Int = Int(num1)!
        let num2Int = Int(num2)!
        var subNum = num1Int - num2Int
        print(subNum)
        textLabel.text = String(subNum)
    }
    
    @IBAction func divideButton(_ sender: Any) {
        let num1 = number1TextField.text!
        let num2 = number2TextField.text!
        let num1Int = Int(num1)!
        let num2Int = Int(num2)!
        var divideNum = num1Int / num2Int
        print(divideNum)
        textLabel.text = String(divideNum)
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        let num1 = number1TextField.text!
        let num2 = number2TextField.text!
        let num1Int = Int(num1)!
        let num2Int = Int(num2)!
        var multiplyNum = num1Int * num2Int
        print(multiplyNum)
        textLabel.text = String(multiplyNum)
    }
}

