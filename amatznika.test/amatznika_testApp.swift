//
//  amatznika_testApp.swift
//  amatznika.test
//
//  Created by 奈良真弓 on 2023/07/20.
//

import SwiftUI

@main
struct amatznika_testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
