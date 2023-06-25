//
//  ContentView.swift
//  SwiftUIScaffold
//
//  Created by liang wang on 25/6/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab1()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }

            Tab2()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
        }
    }
}

struct Tab1: View {
    var body: some View {
        NavigationView {
            Text("Tab1")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
        }
    }
}

struct Tab2: View {
    var body: some View {
        NavigationView {
            Text("Tab2")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Color.green)
                .navigationTitle("Tab1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
