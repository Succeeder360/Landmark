//
//  LandmarkList.swift
//  Landmark
//
//  Created by OJUA DENIS MKPE on 2022-06-12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
                  LandmarkRow(landmark: landmarks[1])
                  LandmarkRow(landmark: landmarks[2])
              }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
