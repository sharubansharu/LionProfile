//
//  TabBar.swift
//  profile
//
//  Created by Sharuban Sharu on 11/3/24.
//

import SwiftUI

struct TabBar: View {
    
    private enum Tab: Hashable {
        case home
        case explore
        case user
        case settings
    }
    
    @State private var selectedTab: Tab = .home
    
    var body: some View {
        TabView(selection: $selectedTab){
            Home()
                .tag(0)
                .tabItem {
                    Text("Home")
                    Image(systemName: "house.fill")
                }
            Text("Explore")
                .tag(1)
                .tabItem {
                    Text("Explore")
                    Image(systemName: "magnifyingglass")
                }
            Text("User")
                .tag(2)
                .tabItem {
                    Text("User")
                    Image(systemName: "person")
                }
            Text("Settings")
                .tag(3)
                .tabItem {
                    Text("Settings")
                    Image(systemName: "gear")
                }
            
        }
        .accentColor(.yellow)
                
    }
}



struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
