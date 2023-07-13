//
//  CartManager.swift
//  ShoppingApp
//
//  Created by Burhan Göksel on 18.11.2022.
//

import Foundation

class CartManager: ObservableObject{
    @Published private(set) var products: [Product] = []
    @Published private(set) var total: Int = 0
    
    func addTocart(product: Product){
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: Product){
        products = products.filter{ $0.id != product.id}
        total -= product.price
    }
}
