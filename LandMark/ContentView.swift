//
//  ContentView.swift
//  LandMark
//
//  Created by Ilgaz Uygur on 20.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircelImage()
                .offset(y: -130)
                .padding(.bottom,-130)
        }
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text ("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                      
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
