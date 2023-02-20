//
//  ContentView.swift
//  CupcakeCorner
//
//  Created by fjunior on 20/02/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://hws.dev/img/logo.png"), scale: 3)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
