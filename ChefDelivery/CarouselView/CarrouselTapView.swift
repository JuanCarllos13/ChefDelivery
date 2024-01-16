//
//  CarrouselTapView.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 09/01/24.
//

import SwiftUI

struct CarrouselTapView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "brazilian banner", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "pokes", image: "pokes-banner"),
        
    ]
    
    
    var body: some View {
        TabView {
            ForEach(ordersMock) {
                mock in CarasouelItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

#Preview {
    CarrouselTapView()
}
