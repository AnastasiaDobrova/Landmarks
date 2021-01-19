//
//  ContentView.swift
//  Landmarks
//
//  Created by Anastasia Dobrova on 2021-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleView()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
            HStack {
                Text("National park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            Divider()
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here")
                
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
