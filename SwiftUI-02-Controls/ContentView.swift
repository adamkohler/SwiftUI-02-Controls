//
//  ContentView.swift
//  SwiftUI-02-Controls
//
//  Created by Mike Panitz on 4/6/21.
//

import SwiftUI

struct Tab1View: View {
    var body: some View {
        Text("Home View")
    }
}
struct Tab2View: View {
    var body: some View {
        Text("Highlights")
    }
}

struct TabBarView: View {
    var body: some View {
        TabView {
            Tab1View()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Home")
                }

            Tab2View()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Highlights")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
