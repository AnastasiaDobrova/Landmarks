//
//  CircleView.swift
//  Landmarks
//
//  Created by Anastasia Dobrova on 2021-01-19.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
