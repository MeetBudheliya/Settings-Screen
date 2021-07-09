//
//  ContentView.swift
//  test
//
//  Created by Adsum MAC 1 on 09/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            SettingsView()
                .tabItem {
                Image("gears")
                Text("Settings")
                }.tag(0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
