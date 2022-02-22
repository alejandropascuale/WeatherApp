//
//  ContentView.swift
//  Shared
//
//  Created by Alejandro Pascuale on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()

    var body: some View {
        VStack {
                Welcome()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.656, saturation: 0.787, brightness: 0.354 ))
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
