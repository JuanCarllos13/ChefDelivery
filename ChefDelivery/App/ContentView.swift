//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 16/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Navigationbar().padding(.horizontal, 15)
                .padding(.top, 10)
            
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20){
                    OrderTypeGridView()
                    CarrouselTapView()
                    StoresContainerView()
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
