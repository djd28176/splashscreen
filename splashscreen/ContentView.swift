//
//  ContentView.swift
//  splashscreen
//
//  Created by Jindong Du on 12/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            Text("Home Screen of LCO app")
                .foregroundColor(.white)
                .font(.system(size: 30))
                .bold()
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
