//
//  Plant.swift
//  care-flower
//
//  Created by dleegan on 21/08/2023.
//

import Foundation

class Plant: ObservableObject, Identifiable {
    let id = UUID()
    @Published var name: String
    @Published var type: String
    
    init(name: String, type: String) {
        self.name = name
        self.type = type
    }
}
