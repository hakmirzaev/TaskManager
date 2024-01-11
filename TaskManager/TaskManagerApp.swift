//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by Bekhruz Hakmirzaev on 11/01/24.
//

import SwiftUI

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
