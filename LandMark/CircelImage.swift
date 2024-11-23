//
//  CircelImage.swift
//  LandMark
//
//  Created by Ilgaz Uygur on 20.11.2024.
//

import SwiftUI

struct CircelImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Color.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircelImage()
}
