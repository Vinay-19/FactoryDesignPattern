//
//  ContentView.swift
//  FactoryDP
//
//  Created by Vinay Kumar Thapa on 2023-03-21.
//

import SwiftUI

struct ContentView: View {
    
    let factory = ProductFactory()
    
   @State private var product1_Output = ""
   @State private var product2_Output = ""
   @State private var product3_Output = ""
    
    
    var body: some View {
        VStack(spacing: 20) {

            Text("Factory Design Pattern Example")
            Text("------------------------------")
            
            HStack(spacing: 20) {
                
                Button("Buy Book") {
                    let product1 = factory.createProduct(type: .book, name: "The Catcher in the Rye", price: 10.99, extraInfo: "J.D. Salinger")
                    product1_Output = product1.getDescription()
                }
                
                Button("Buy Cloth"){
                    let product2 = factory.createProduct(type: .clothing, name: "T-Shirt", price: 19.99, extraInfo: "L")
                    product2_Output = product2.getDescription()
                }
                
                Button("Buy Electronics"){
                    let product3 = factory.createProduct(type: .electronics, name: "Smartphone", price: 499.99, extraInfo: "Apple")
                    product3_Output = product3.getDescription()
                }
            }
            Text("------------------------------")
            Text("Product 1: \(product1_Output)").padding()
            Text("Product 2: \(product2_Output)").padding()
            Text("Product 3: \(product3_Output)").padding()
            
      
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
