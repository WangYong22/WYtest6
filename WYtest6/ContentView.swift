//
//  ContentView.swift
//  WYtest6
//
//  Created by test on 2024/3/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Apple 股票准备突破3000!")
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
