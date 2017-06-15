//
//  MyClasses.swift
//  MySwift11
//
//  Created by 趙令文 on 2017/6/15.
//  Copyright © 2017年 趙令文. All rights reserved.
//

import Foundation

// 沒有 init()
class MyClass01 {}
// 存在沒有初始化的屬性, 則必須要有可以初始化屬性的init()
class MyClass02 {
    var x:Int
    init(x:Int){self.x = x}
}
// 因為屬性已有預設值, 所以可以沒有init
class MyClass03 {
    var x = 123
}
// 屬性皆已有預設值, 則init()不受限制
class MyClass04 {
    var x = 123
    init(){}
}
// 宣告的屬性, 允許有空值(nil), 則也可以沒有 init
class MyClass05 {
    var x:Int!
}
