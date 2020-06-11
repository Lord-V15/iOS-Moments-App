//
//  ContentView.swift
//  Mitha Gang
//
//  Created by Vibhansh on 09/05/20.
//  Copyright © 2020 Vibhansh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            //alt.way -> .offset(y:-25)
            CircleImage()
                .offset(x:0,y:-100)
                .padding(.bottom, -140)
        VStack(alignment: .leading) {
            Text("Mitha Gang")
                .font(.title)
                .fontWeight(.light)
                .padding(5.0)
            HStack {
                Text("Shri Mata Vaishno Devi University")
                    .font(.subheadline)
                    .fontWeight(.thin)
                Spacer()
                Text("Katra")
                    .font(.subheadline)
                    .fontWeight(.thin)
                    
            }
        }
            .offset(y:-15)
    .padding()
    Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()  }
}
