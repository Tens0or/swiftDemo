//
//  ViewController.swift
//  swift demo
//
//  Created by 张亮 on 15/11/27.
//  Copyright © 2015年 张亮. All rights reserved.
//

import UIKit
let explicitDouble: Double = 70
let stringExample = "This Is \(explicitDouble)"
var arr = ["apple","orige","water"]
var dic = ["value1":"key1","value2":"key2"]
let emptyArr = [String]()
let emptyDic = [String :String]()
var emptyMutableArr = []
var emptyMutableDic = [:]
class ViewController: UIViewController {
    
       var optionalName:String?="hello"

        override func viewDidLoad() {
        super.viewDidLoad()
    
        arr[2] = "hello"
        print("hello,world")
        greet("zhang")
        print(optionalName == nil)
            print("zhangliang")
    }
    func greet(name:String)->String{
        
        return "hello\(name)"
    }
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

