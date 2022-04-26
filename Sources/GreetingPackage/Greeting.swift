//
//  File.swift
//  
//
//  Created by mio kato on 2022/04/26.
//

import Foundation

public class Greeting {
    var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func hello() -> String {
        return "Hello \(self.name)"
    }
}
