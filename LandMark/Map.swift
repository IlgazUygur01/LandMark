//
//  MapView.swift
//  LandMark
//
//  Created by Ilgaz Uygur on 20.11.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011, longitude: -116.116),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.02)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}

