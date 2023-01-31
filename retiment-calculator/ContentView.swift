//
//  ContentView.swift
//  retiment-calculator
//
//  Created by Huy Lê on 31/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button {
                print("Tap")
            } label: {
                Text("Tap me")
            }
            Button {
                print("Tap")
            } label: {
                Text("Tap me 1")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
