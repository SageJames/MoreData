//
//  DefeinaltyNotApp.swift
//  Shared
//
//  Created by user178654 on 12/7/20.
//

import SwiftUI

@main
struct DefeinaltyNotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
