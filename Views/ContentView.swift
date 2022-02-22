//
//  ContentView.swift
//  Shared
//
//  Created by Alejandro Pascuale on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    @State var locationManager = LocationManager()
    
    var body: some View {
        Text("Hello, alexander!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
