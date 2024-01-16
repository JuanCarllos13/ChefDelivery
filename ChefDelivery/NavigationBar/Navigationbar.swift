//
//  Navigationbar.swift
//  ChefDelivery
//
//  Created by Juan Carlos on 03/01/24.
//

import SwiftUI

struct Navigationbar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Vergueiro, 3185") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

struct Navigationbar_Previews: PreviewProvider {
    static var previews: some View {
        Navigationbar().previewLayout(.sizeThatFits)
            .padding()
    }
}
