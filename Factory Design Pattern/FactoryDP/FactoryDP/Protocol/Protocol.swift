//
//  Protocol.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import Foundation

// Define the protocol that all products will conform to
protocol Product {
    var name: String { get }
    var price: Double { get }
    func getDescription() -> String
}
