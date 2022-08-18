//
//  practice1App.swift
//  practice1
//
//  Created by Hanna Zhao on 8/18/22.
//

import SwiftUI

@main
struct practice1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
