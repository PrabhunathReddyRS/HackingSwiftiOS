//
//  ViewController.swift
//  HackingSwiftiOS
//
//  Created by prabhu reddy on 9/2/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("prabhu")
        
        multiLine()
        stringInterPolution()
        typeOfIntialization()
        arrayTypesToDeclare()
        // Do any additional setup after loading the view.
    }
    
    func multiLine()
    {
        
        let multiLineString = """
    Prabhu
    nath
    Reddy
    """
        
        let multiLineString2 = """
    rsprabhu nath
    reddy
"""
        
        print(multiLineString)
        print(multiLineString2)
        
    }
    
    func stringInterPolution()
    {
        let isInster = true
        
        let stringInterpoltion = "printwithbool\(isInster)"
        
        print(stringInterpoltion)
    }
    
    func typeOfIntialization()
    {
        let name : String = "Prabhu"
        let Age : Int = 30
        let isAvailable : Bool = true
        let height : Double = 5.9
        
        print("MyInfo-->\(name) \(Age) \(isAvailable) \(height)")
    }
    
    func arrayTypesToDeclare()
    {
        let name : String = "Prabhu"
        let age : String = "30"
        let isAviable : String = "true"
        
        let totalData :[String] = [name,age,isAviable]
        
        print(totalData[2])
        
        let totalData2 : [Any] = ["name",27,5.0]
        
        print(totalData2[1])
    }
}

