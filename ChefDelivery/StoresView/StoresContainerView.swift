//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 09/01/24.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(StoresMock) {
                    mock in StoresItemView(order: mock)
                }
                
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
}
