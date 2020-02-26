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
}
