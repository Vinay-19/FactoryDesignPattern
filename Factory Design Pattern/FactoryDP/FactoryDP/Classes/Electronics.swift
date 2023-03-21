//
//  Electronics.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import Foundation


class Electronics: Product {
    var name: String
    var price: Double
    var brand: String
    
    init(name: String, price: Double, brand: String) {
        self.name = name
        self.price = price
        self.brand = brand
    }
    
    func getDescription() -> String {
        return "This electronics item is made by \(brand)."
    }
}
