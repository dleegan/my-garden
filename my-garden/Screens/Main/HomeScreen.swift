//
//  HomeScreen.swift
//  care-flower
//
//  Created by dleegan on 18/08/2023.
//

import SwiftUI

struct HomeScreen: View {
    @StateObject var plantList = PlantList(owner: "Leegan")
    
    var body: some View {
        NavigationView {
            List (plantList.plants) { plant in
                NavigationLink {
                    EditPlant(plant: plant)
                } label: {
                    PlantCell(plant: plant)
                }
            }
            .navigationTitle("Mon jardin")
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
