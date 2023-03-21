//
//  ProductFactory.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import Foundation


class ProductFactory {
    func createProduct(type: ProductType, name: String, price: Double, extraInfo: String) -> Product {
        switch type {
        case .book:
            return Book(name: name, price: price, author: extraInfo)
        case .clothing:
            return Clothing(name: name, price: price, size: extraInfo)
        case .electronics:
            return Electronics(name: name, price: price, brand: extraInfo)
        }
    }
}
