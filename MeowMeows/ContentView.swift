//
//  ContentView.swift
//  MeowMeows
//
//  Created by Victor Wu on 3/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Why isn't this larger")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
