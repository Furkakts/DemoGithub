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
            VStack{
                Text("Subscribe Now")
                Text("Subscribe 2")
                Text("Subscribe 3")
                Text("Subscribe 4")
                Text("Subscribe 5")
                Text("Subscribe 6")
                Text("Subscribe 7")
                Text("Subscribe 8")
                Text("Subscribe 9")
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
