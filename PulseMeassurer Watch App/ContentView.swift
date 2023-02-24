//
//  ContentView.swift
//  PulseMeassurer Watch App
//
//  Created by Edgaras Adomavičius on 2023-02-23.
//

import SwiftUI

struct ContentView: View {
    var user = User(Email: "email@email.com", PhoneNumber: "861448550");
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, \(user.Email), \(user.PhoneNumber)!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
