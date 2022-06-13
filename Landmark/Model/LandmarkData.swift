//
//  LandmarkData.swift
//  Landmark
//
//  Created by OJUA DENIS MKPE on 2022-06-12.
//

import Foundation
import SwiftUI
import CoreLocation
struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
       var image:Image {
           Image(imageName)
       }
    
    private var coordinates: Coordinates

       struct Coordinates: Hashable, Codable {
           var latitude: Double
           var longitude: Double
       }
}
