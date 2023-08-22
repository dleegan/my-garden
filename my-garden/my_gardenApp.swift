//
//  my_gardenApp.swift
//  my-garden
//
//  Created by dleegan on 22/08/2023.
//

import SwiftUI

@main
struct my_gardenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
