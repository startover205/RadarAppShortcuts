//
//  ContentView.swift
//  HelloAppShortcuts
//
//  Created by Ming-Ta Yang on 2023/10/13.
//

import SwiftUI
import AppIntents

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            SiriTipView(intent: MyIntent())
            Text(.now, style: .date)
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .environment(\.locale, .init(identifier: "ru"))
}
