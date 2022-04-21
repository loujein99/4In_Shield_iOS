//
//  mobileiOSNativeLoujeinApp.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 20/4/2022.
//

import SwiftUI

@main
struct mobileiOSNativeLoujeinApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
