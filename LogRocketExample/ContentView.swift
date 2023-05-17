//
//  ContentView.swift
//  LogRocketExample
//
//  Created by Griffin Meyer on 5/17/23.
//

import SwiftUI
import LogRocket

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
