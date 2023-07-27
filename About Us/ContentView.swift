//
//  ContentView.swift
//  About Us
//
//  Created by Jood Alzaabi on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            JoodView()
                .tabItem {
                    Image(systemName: "person.fill") // Replace with appropriate SF Symbols name
                    Text("Jood")
                }
            
            RawdaView()
                .tabItem {
                    Image(systemName: "person.fill") // Replace with appropriate SF Symbols name
                    Text("Rawda")
                }
        }
        .accentColor(Color("AccentColor")) // Use your chosen accent color here
    }
}
