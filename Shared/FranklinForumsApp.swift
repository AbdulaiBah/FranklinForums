//
//  FranklinForumsApp.swift
//  Shared
//
//  Created by dauda labaran on 9/3/22.
//

import SwiftUI

@main
struct FranklinForumsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
