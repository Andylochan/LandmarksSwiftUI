//
//  ContentView.swift
//  LandmarksSwiftUI
//
//  Created by Andy Lochan on 2/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Unisphere")
                    .font(.title)
                HStack {
                    Text("Flushing Meadows-Corona Park")
                    Spacer()
                    Text("New York")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About the Unisphere")
                    .font(.title2)
                Text("The sphere, which measures 140 feet high and 120 feet in diameter, was designed by Gilmore D. Clarke as part of his plan for the 1964 New York World's Fair.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
