//
//  TabBar.swift
//  RecibeeApp1
//
//  Created by Reeeem Alhayek on 03/10/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CategoriesView()
                .tabItem{
                    Label("Categories", systemImage:"square.fill.text.grid.1x2")
                }
            
            
            
            NewRecipeView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            
            SavedView()
                .tabItem {
                    Label("Saved", systemImage: "bookmark")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
    
    
    struct TabBar_Previews: PreviewProvider {
        static var previews: some View {
            TabBar()
        }
    }
}
