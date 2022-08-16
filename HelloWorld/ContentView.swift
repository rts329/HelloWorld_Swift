//
//  ContentView.swift
//  HelloWorld
//
//  Created by Ryan Shaw on 8/16/22.
//

import SwiftUI

let userBeingGreeted:String = "Ryan"

struct ContentView: View {
    var body: some View {
        Text("Hello, " + userBeingGreeted + "!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
