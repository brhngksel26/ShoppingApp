//
//  Product.swift
//  ShoppingApp
//
//  Created by Burhan Göksel on 18.11.2022.
//

import Foundation

struct Product : Identifiable {
    var id = UUID()
    var name : String
    var image : String
    var price : Int
}

var productList = [Product(name: "Orange sneaker", image: "s1", price: 54),
                   Product(name: "Red wine sneaker", image: "s2", price: 891),
                   Product(name: "Sand sneaker", image:"s3", price: 79),
                   Product(name: "Sea sneaker", image: "s4", price: 94),
                   Product(name: "Cream sneaker", image: "s5", price: 99),
                   Product(name: "Beige sneaker", image: "s6", price: 65),
                   Product(name: "Grey sneaker", image: "s7", price: 54),
                   Product(name: "Blue sneaker", image: "s8", price: 154),
                   Product(name: "Air sneaker", image: "s9", price: 542),
                   Product(name: "Nice sneaker", image: "s10", price: 534),
                   Product(name: "Bad sneaker", image: "s11", price: 541),
                   Product(name: "Test sneaker", image: "s12", price: 5467),
                   Product(name: "Job sneaker", image: "s13", price: 837)]
