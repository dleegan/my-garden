//
//  PlantList.swift
//  care-flower
//
//  Created by dleegan on 22/08/2023.
//

import Foundation

class PlantList: ObservableObject {
    var owner: String
    @Published var plants: [Plant]
    
    init(owner: String) {
        self.owner = owner
        self.plants = [
            Plant(name: "Plante 1", type: "Mini arbre"),
            Plant(name: "Plante 2", type: "Mini arbre"),
            Plant(name: "Plante 3", type: "Mini arbre"),
            Plant(name: "Plante 4", type: "Mini arbre"),
            Plant(name: "Plante 5", type: "Mini arbre"),
            Plant(name: "Plante 6", type: "Mini arbre"),
        ]
    }
}
