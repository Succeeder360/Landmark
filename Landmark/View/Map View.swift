//
//  Map View.swift
//  Landmark
//
//  Created by OJUA DENIS MKPE on 2022-06-12.
//

import SwiftUI
import MapKit
struct Map_View: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
           span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
       )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Map_View_Previews: PreviewProvider {
    static var previews: some View {
        Map_View()
    }
}
