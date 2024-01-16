//
//  CarasouelItemView.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 09/01/24.
//

import SwiftUI

struct CarasouelItemView: View {
    
    let order: OrderType
    
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
        
    }
}

#Preview {
    CarasouelItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner")).previewLayout(.sizeThatFits).padding()
}
