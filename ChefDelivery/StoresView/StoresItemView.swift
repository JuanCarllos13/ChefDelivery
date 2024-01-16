//
//  StoresItemView.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 09/01/24.
//

import SwiftUI

struct StoresItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack{
                Text(order.name)
            }
            
            Spacer()
            
   
        }
    }
}

#Preview {
    StoresItemView(order: OrderType(id: 1, name: "monstro", image: "monstro-burger-logo"))
}
