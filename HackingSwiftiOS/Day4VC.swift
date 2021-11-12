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
        
        derivable()
        
       // checkPassword("pas")
        
        do {
            try checkPassword("password")
           // let he = checkPassword("")
        
            print("That password is good!")
        } catch {
            print("You can't use that password.")
        }
        
        do{
            try checkMyname("prabhu")
            let he = PasswordError.obvious
            
            print("he--->\(he)")
            print("right name")
           
        }catch{
            print("wrongname")
        }
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
    
    func checkPassword(_ password: String) throws -> Bool {
         if password == "password" {
             
             print(PasswordError.obvious)
             throw  PasswordError.obvious
        }

        return true
    }
    
    enum PasswordError: Error {
        case obvious
    }
    
    func checkMyname(_ name:String) throws -> Bool {
        
        if name == "prabhu"
        {
            print("\(name)")
            return true
        }
        
        throw PasswordError.obvious
    }
    
    let derivable = {
        print("derivable--->")
    }
}
