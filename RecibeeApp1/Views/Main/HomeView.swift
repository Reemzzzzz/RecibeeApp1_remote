//
//  HomeView.swift
//  RecibeeApp1
//
//  Created by Reeeem Alhayek on 03/10/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("Recipes")
                .navigationTitle("My kitchen")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
