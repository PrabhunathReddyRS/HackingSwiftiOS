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
        setsTypesToDeclare()
        tupelsTypesToDeclare()
        
        combinationOfCollectionTypes()
        
        creatDictionaries()
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
    
    func setsTypesToDeclare()
    {
        let colors = Set(["red","white","blue","white"])
        
        print(colors)
        
        if colors.contains("red")
        {
            print("true")
        }
    }
    
    func tupelsTypesToDeclare()
    {
        var name = (first : "prabhu", last :"reddy")
        name.first = "nath"
        print(name.0)
        print(name.last )
    }
    
    func combinationOfCollectionTypes()
    {
        //array
        
        let arrayTypes = ["first","second","third",4] as [Any]

        var number = 2
        
        number = arrayTypes[3] as? Int ?? 0
        
        print(number)
        
        //sets
        
        let setTypes = Set(["1","2","3"])
        
        //tuples
        
        let tupels = (first : "name", isAvialble : true)
        
        print(tupels.1)
        
    }
    
    func creatDictionaries()
    {
        let dicData : [String:Int] = ["name" : 1 ,"Age" : 32 ]
        
        let dicData2 : [String:Any] = ["name" : "1" , "Age" : 30]
        
        print(dicData["Age"] ?? 0)
        
        print(dicData2["Age"] ?? 0)
        
        let favouriteIcrCream = ["paul" : "chacolate", "john" : "carberry"]
        
        print(favouriteIcrCream["prabhu", default : "Unknown"])
    }
}

