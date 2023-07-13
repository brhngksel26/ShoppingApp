//
//  CartView.swift
//  ShoppingApp
//
//  Created by Burhan Göksel on 18.11.2022.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.products.count > 0{
                ForEach(cartManager.products, id: \.id){
                    product in ProductRow(product: product)
                }
                
                HStack{
                    Text("Your Cart Total")
                    Spacer()
                    Text("$\(cartManager.total)")
                        .bold()
                    
                }
                .padding()
                
            }else{
                Text("Cart is empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}
