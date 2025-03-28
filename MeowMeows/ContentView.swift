//
//  ContentView.swift
//  MeowMeows
//
//  Created by Victor Wu on 3/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Why isn't this larger")
        }
        .padding()
        
        VStack {
            Text("Test")
            Text("Test")
            Text("Test")
            Text("Test")
            Text("Test")
        }
        .padding()
        
        HStack {
            Text("Test")
            Text("Test")
            Text("Test")
        }
    }
}

#Preview {
    ContentView()
}
