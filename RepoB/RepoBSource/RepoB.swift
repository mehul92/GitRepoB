//
//  RepoB.swift
//  SomeNewProj
//
//  Created by Mehul Srivastava on 30/12/21.
//

import Foundation
import RepoA
import RepoC

open class B {
    
    public init() {}
    
    public func callB() {
        print("B")
        
        let a = A()
        a.callA()
        
        let c = C()
        c.callC()
    }
    
}
