//
//  Book.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import Foundation


class Book: Product {
    var name: String
    var price: Double
    var author: String
    
    init(name: String, price: Double, author: String) {
        self.name = name
        self.price = price
        self.author = author
    }
    
    func getDescription() -> String {
        return "This book is written by \(author)."
    }
}
