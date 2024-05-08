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
            Text("Stage")
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
            Text("Furkan!")
            Button("Click Me!"){}
            Text("Clicked and Stashed!")
            Text("UnStage")
            Text("Subscribe Now")
            Text("Subscribe 2")
            Text("Subscribe 3")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
