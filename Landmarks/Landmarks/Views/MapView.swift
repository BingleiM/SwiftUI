//
//  MapView.swift
//  Landmarks
//
//  Created by 马冰垒 on 2023/8/4.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868), latitudinalMeters: 0.2, longitudinalMeters: 0.2)
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
