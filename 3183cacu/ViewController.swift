//
//  ViewController.swift
//  3183cacu
//
//  Created by s20171103183 on 2019/1/5.
//  Copyright © 2019 s20171103183. All rights reserved.
//

import UIKit

class Stack
{
    var tmp=0
}

class ViewController: UIViewController {
    var temp:Double = 0
    var judge = 0
    var m_temp:Double = 0
    var N=0
    
    @IBOutlet weak var result: UITextField!
    
    
    @IBAction func button1(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "1"
        }
        else
        {
            result.text = result.text! + "1"
        }
    }
    @IBAction func button2(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "2"
        }
        else
        {
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func button3(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "3"
        }
        else
        {
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func button4(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "4"
        }
        else
        {
            result.text = result.text! + "4"
        }
    }
    
    @IBAction func button5(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "5"
        }
        else
        {
            result.text = result.text! + "5"
        }
    }
    
    @IBAction func button6(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "6"
        }
        else
        {
            result.text = result.text! + "6"
        }
    }

    @IBAction func button7(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "7"
        }
        else
        {
            result.text = result.text! + "7"
        }
    }
    @IBAction func button8(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "8"
        }
        else
        {
            result.text = result.text! + "8"
        }
    }
    
    @IBAction func button9(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "9"
        }
        else
        {
            result.text = result.text! + "9"
        }
    }
    
    @IBAction func button0(_ sender: Any) {
        if(judge == 5)
        {
            result.text = ""
            judge = 0
        }
        if(N>0)
        {
            result.text = ""
            result.text = result.text! + "0"
        }
        else
        {
            result.text = result.text! + "0"
        }
    }
    
    @IBAction func buttondian(_ sender: Any) {
        result.text = result.text! + "."
    }
    
    @IBAction func buttonadd(_ sender: Any) {
        judge = 1
        temp = temp + Double(result.text!)!
        m_temp = m_temp + Double(result.text!)!
        if(N>0)
        {
            result.text = "\(m_temp)"
        }
        else
        {
            result.text = ""
        }
        N = N + 1
    }
    
    @IBAction func buttonsub(_ sender: Any) {
        judge = 2
        if(N>0)
        {
            temp = temp - Double(result.text!)!
            m_temp = m_temp - Double(result.text!)!
            result.text = "\(m_temp)"
        }
        else
        {
            temp = Double(result.text!)!
            m_temp = Double(result.text!)!
            result.text = ""
        }
        N = N + 1
    }
    
    @IBAction func buttoncheng(_ sender: Any) {
        judge = 3
        //temp = Double(result.text!)!
        if(N>0)
        {
            temp = temp * Double(result.text!)!
            m_temp = m_temp * Double(result.text!)!
            result.text = "\(m_temp)"
        }
        else
        {
            temp = Double(result.text!)!
            m_temp = Double(result.text!)!
            result.text = ""
        }
        N = N + 1
    }
    
    @IBAction func buttonchu(_ sender: Any) {
        judge = 4
        //temp = Double(result.text!)!
        //result.text = ""
        if(N>0)
        {
            temp = temp / Double(result.text!)!
            m_temp = m_temp / Double(result.text!)!
            result.text = "\(m_temp)"
        }
        else
        {
            temp = Double(result.text!)!
            m_temp = Double(result.text!)!
            result.text = ""
        }
        N = N + 1
    }
    
    @IBAction func buttondelete(_ sender: Any) {
        result.text = ""
    }
    
    @IBAction func buttonresult(_ sender: Any) {
        if  judge == 1{
            temp = temp + Double(result.text!)!
            result.text = "\(temp)"}
        else if judge == 2{
            temp = temp - Double(result.text!)!
            result.text = "\(temp)"}
        else if judge == 3{
            temp = temp * Double(result.text!)!
            result.text = String(format:"%.6f",temp)}
        else if judge == 4{
            temp = temp / Double(result.text!)!
            result.text = "\(temp)"}
        else{
            result.text = "\(temp)"
        }
        judge = 5
    }
    
    @IBAction func buttonrem(_ sender: Any) {
        temp = Double(result.text!)!
        result.text = ""
        temp = temp/100
        result.text = "\(temp)"
    }
    
    @IBAction func buttonneg(_ sender: Any) {
        temp = Double(result.text!)!
        result.text = ""
        temp = -temp
        result.text = "\(temp)"
    }
    
    @IBAction func buttonac(_ sender: Any) {
        result.text = ""
        temp = 0
        m_temp = 0
        N = 0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

