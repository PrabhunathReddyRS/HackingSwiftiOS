//
//  Day4VC.swift
//  HackingSwiftiOS
//
//  Created by prabhu reddy on 11/3/21.
//

import UIKit

class Day4VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        basic()
        
        acceptingparameters(number: 10)
        
       let value = returnValues()
        
        print(value[0])
        
        let number = returnsome()
        
        print(number)
        
        let para = parametreLableReadandWrite(value: 16)
        print(para)
        
        paremeterReadOnly(to: "Almost")
        
        defaultParameters("sravani")
        
        defaultParameters("eddy",value: false)
    }

    func basic()
    {
        print("basic")
    }
    
    func acceptingparameters(number: Int)
    {
        print(number*number)
    }
    
    func returnsome() -> Int
    {
        return 2
    }
    func returnValues() -> [String]
    {
        ["name","color"]
    }
    
    func parametreLableReadandWrite(value:Int)->Int
    {
        return value*value
    }
    
    func paremeterReadOnly(to string:String)
    {
        print("\(string)")
    }
    
    func defaultParameters(_ name:String, value:Bool = true) {
        
        print("value-->\(value)")
        if name == "prabu"
        {
            print("\(value)")
        }else{
            print("false")

        }
    }
}
