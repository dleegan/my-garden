//
//  PlantCell.swift
//  care-flower
//
//  Created by dleegan on 22/08/2023.
//

import SwiftUI

struct PlantCell: View {
    @ObservedObject var plant: Plant
    
    var body: some View {
        VStack {
            Text(plant.name).font(.title2).fontWeight(.bold)
            Text(plant.type)
                .foregroundColor(
                    .gray
                        .opacity(0.6)
                )
        }
        .frame(width: .infinity)
    }
}

struct PlantCell_Previews: PreviewProvider {
    @StateObject static var testPlant = Plant(name: "String", type: "String")
    
    static var previews: some View {
        PlantCell(plant: testPlant)
    }
}
