//
// ContentView.swift
// Untitled 1
// Copyright (c) 2022 and All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Home()
                .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
