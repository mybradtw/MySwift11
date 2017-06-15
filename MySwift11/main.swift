//
//  main.swift
//  MySwift11
//
//  Created by 趙令文 on 2017/6/15.
//  Copyright © 2017年 趙令文. All rights reserved.
//

import Foundation

// normal property
class STest01 {
    var x = 10
}
// computed property v1
class STest02 {
    var x:Int {
        // 但是一定有 getter
        get{
            return 100
        }
        // 可以沒有 setter, 如果沒有, 則為 read only, 無法給值
        set{
        
        }
    }
}
// computed property v2 => read only , 無法給值
class STest03 {
    var x = 123
    var powx:Int {
        return x * x
    }
}
// property 監視器 observer
class STest04 {
    var x = 0 {
        willSet(newValue){
            // 給值前
        }
        didSet{
            // 給值後
        }
    }
}







