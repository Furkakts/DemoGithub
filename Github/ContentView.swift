//
//  ContentView.swift
//  Github
//
//  Created by Furkan on 5.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("UnStage")
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
            Text("Furkan Aktaş!")
            Button("Click Me!"){}
            Text("Clicked and Staged!")
            Text("UnStage")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
