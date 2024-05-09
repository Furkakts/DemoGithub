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
            
            Button("Click Me!"){}
            Text("Clicked and Stashed!")
          
            VStack{
               
                Text("Subscribe 2")
                Text("Subscribe 3")
                Text("Subscribe 4")
               
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
