//
//  CircleImage.swift
//  Landmark
//
//  Created by OJUA DENIS MKPE on 2022-06-12.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack{
        Image("mypic")
        .clipShape(Circle())
        .overlay{
            Circle().stroke(.gray, lineWidth: 4)
        }
    
      
    }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
