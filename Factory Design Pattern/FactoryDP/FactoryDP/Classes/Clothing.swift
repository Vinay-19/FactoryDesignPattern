//
//  Clothing.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import Foundation


class Clothing: Product {
    var name: String
    var price: Double
    var size: String
    
    init(name: String, price: Double, size: String) {
        self.name = name
        self.price = price
        self.size = size
    }
    
    func getDescription() -> String {
        return "This piece of clothing is size \(size)."
    }
}
