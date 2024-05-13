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
            Text("Second Part")
            VStack{
                Text("Unsubscribe 1")
                Text("Unsubscribe 2")
                Text("Unsubscribe 3")
            }
         VStack{
                Text("Subscribe 1")
                Text("Subscribe 3")
                Text("Subscribe 2")
                Text("Subscribe 22")
            }
            VStack{
                Text("Subscribe 7")
                Text("Subscribe 4")
                Text("Subscribe 5")
                Text("Subscribe 6")
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
