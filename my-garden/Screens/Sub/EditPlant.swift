//
//  EditPlant.swift
//  care-flower
//
//  Created by dleegan on 22/08/2023.
//

import SwiftUI

struct EditPlant: View {
    @ObservedObject var plant: Plant

    var body: some View {
        VStack {
            TextField("Plant Title", text: $plant.name)
            Text("\(plant.name)")
        }
    }
}

struct EditPlant_Previews: PreviewProvider {
    @StateObject static var testPlant = Plant(name: "String", type: "String")
    
    static var previews: some View {
        EditPlant(plant: testPlant)
    }
}
