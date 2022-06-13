//
//  ContentView.swift
//  Landmark
//
//  Created by OJUA DENIS MKPE on 2022-06-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
        VStack {
            
                Map_View()
                
            .frame(height: 300)
                
                CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                .foregroundColor(.green)
                
                HStack {
                    Text("Joshua Tree National Park ")
                        .font(.headline)
                    Spacer()
                     Text("California")
                        .font(.headline)
                        .padding()
                     
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                                   Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
