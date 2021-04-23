//
//  EmptyState.swift
//  Appetizers
//
//  Created by Jainam  Shah  on 1/9/21.
//

import SwiftUI

struct EmptyState: View {
    
    let imageName : String
    let message : String
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                
                Text(message)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                    .padding()
            }
            
        }
        .offset(y: -25)
    }
}

struct EmptyState_Previews: PreviewProvider {
    static var previews: some View {
        EmptyState(imageName: "empty-order", message: "This is a test message.\n Making it long long long for testing testing.")
    }
}
