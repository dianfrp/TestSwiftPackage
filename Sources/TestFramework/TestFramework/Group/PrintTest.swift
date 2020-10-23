//
//  PrintTest.swift
//  TestFramework
//
//  Created by KangTW on 2020/10/23.
//

import Foundation

open class PrintTest: NSObject {
    
    public static func printText(text: String) {
        print(text)
    }
    
    @objc
    public static func printText2(text: String) {
        print(text)
    }
    
    @objc
    public func printText3(text: String) {
        print(text)
    }
    
}
