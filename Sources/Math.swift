//
//  Math.swift
//  MathIsEasy
//
//  Created by MiguelJasso on 2/26/20.
//

import UIKit

public class Math: NSObject {
    
    public static var shared = Math()
    
    public func sum(a: Double, b: Double) -> Double{
        return a+b
    }
    
    public func sub(a: Double, b: Double) -> Double{
        return a-b
    }
    
    public func mul(a: Double, b: Double) -> Double{
        return a*b
    }
    
    public func div(a: Double, b: Double) -> Double{
        return a/b
    }
    
}
