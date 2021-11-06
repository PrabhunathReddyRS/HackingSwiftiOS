//
//  Day2VC.swift
//  HackingSwiftiOS
//
//  Created by prabhu reddy on 10/20/21.
//

import UIKit

class Day2VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        arthaMaticOperator()
        operatorOverLoading()
        compoundAssignmentOperator()
        
        switchStatementExcution()
        rangeoperatorWithSwitch()
        // Do any additional setup after loading the view.
    }
    
    func arthaMaticOperator()
    {
        let weeks = 465 / 7
        let days = 465 % 7
        print("There are \(weeks) weeks and \(days) days until the event.")
        
        let number = 465
        let isMultiple = number.isMultiple(of: 7)
        
        print(isMultiple)
    }
    
    func operatorOverLoading()
    {
        let firstString = "Hacking with"
        
        let secondString = firstString + "Swift"
        
        print(secondString)
        
        let firstClass : [Any] = ["One",1]
        
        let secondClass : [Any] = ["Two",2]
        
        let thirdClass = firstClass + secondClass
        
        print(thirdClass)
        
    }
    
    func compoundAssignmentOperator()
    {
        var number = 10
        
        number -= 5
        
        number -= 2
        
        number += 10
        
        print(number)
    }

    func switchStatementExcution()
    {
        let weather = "rainy"
        
        switch weather {
        case "hot":
            print("Condtion is hot")
        case "rainy" :
            print("match")
        default:
            print("wrong info")
        }
        
        let name = "prabhu"
        
        switch name {
        case "prabhu":
            print("1")
            fallthrough
        case "raghu":
            print("2")
        case "prabh" :
            print("3")
        default:
            print("4")
        }
    }
    
    func rangeoperatorWithSwitch()
    {
        let number = 90
        
        switch number {
        case 0..<50:
            print("failed")
        case 0...90:
            print("exacellent")
        default:
            print("Average")
        }
    }

}
