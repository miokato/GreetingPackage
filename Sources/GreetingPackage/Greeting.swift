//
//  File.swift
//  
//
//  Created by mio kato on 2022/04/26.
//

import Foundation

class Greeting {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func hello() -> String {
        return "Hello \(self.name)"
    }
}
