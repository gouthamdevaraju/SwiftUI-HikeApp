//
//  CardView.swift
//  SwiftUIHikeApp
//
//  Created by Goutham Devaraju on 22/04/25.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        // MARK: - Card
        
        
        ZStack {
            
            CustomBackgroundView()
            
            ZStack {
                
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [Color("ColorIndigoMedium"), Color("ColorSalmonLight")],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 256, height: 256)
                
                Image("image-1")
                    .resizable()
                    .scaledToFit()
            }
        } //: Card
        .frame(width: 320, height: 570)
    }
}

#Preview {
    CardView()
}
