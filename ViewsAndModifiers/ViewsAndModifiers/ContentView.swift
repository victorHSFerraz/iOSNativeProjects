//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Victor Ferraz on 15/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        .padding()
        .background(.blue)
        .padding()
        .background(.green)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
