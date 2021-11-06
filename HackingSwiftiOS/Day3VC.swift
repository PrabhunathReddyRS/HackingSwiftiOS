//
//  Day3VC.swift
//  HackingSwiftiOS
//
//  Created by prabhu reddy on 10/27/21.
//

import UIKit

class Day3VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        creatingForLoops()
        creatingWhileLoops()
        
        breakLoop()
        breakOuterLoop()
        contiueLoop()
        // Do any additional setup after loading the view.
    }

    func creatingForLoops()
    {
        let count = 1...3
        
        for c in count {
            print("count-->\(c)")
        }
        
        let array : [Any] = ["Hello","2",1,2,true]
        
        for i in array {
            print("get-->\(i)")
        }
        
        for _ in 1...5 {
            print("get-->")
        }
    }
    
    func creatingWhileLoops()
    {
        var count = 1
        
        while count<20 {
            count += 1
            print(count)
        }
    }
    
    func breakLoop()
    {
        let seem = [2,0,8,6,5,3,4]
        
        var count = 0
        
        for see in seem {
          
            if see == 6
            {
                break
                print("breaknumber-->\(see)")
            }
            
            count  += 1
            
        }
        
        print("count--->\(count)")
    }
    
    func breakOuterLoop()
    {
    OuterLoop: for i in 1...10
        {
        for j in 1...10
        {
            let product = i*j
            
            print ("\(i) * \(j) is \(product)")

            if product == 50
            {
                break OuterLoop
            }
        }
    }
                
    }
    
    func contiueLoop()
    {
        for i in 1...10
        {
            if i%2 == 1
            {
                continue
            }
            
            print(i)
        }
    }
}
