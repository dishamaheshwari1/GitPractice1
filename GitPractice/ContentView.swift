//
//  ContentView.swift
//  GitPractice
//
//  Created by Disha Maheshwari on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Look out!")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
