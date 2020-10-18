//
//  penguinApp.swift
//  penguin
//
//  Created by User20 on 2020/10/12.
//

import SwiftUI

@main
struct penguinApp: App {
//    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AppView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
