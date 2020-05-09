//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vibhansh on 09/05/20.
//  Copyright © 2020 Vibhansh. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joint")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 3))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
