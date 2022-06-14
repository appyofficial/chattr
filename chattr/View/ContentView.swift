//
//  ContentView.swift
//  chattr
//
//  Created by Aprajit Sharma on 2022-06-06.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            TabView {
               FeedView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                
                Text("Message")
                    .tabItem {
                        Image(systemName: "message")
                        Text("Messages")
                    }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.automatic)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
