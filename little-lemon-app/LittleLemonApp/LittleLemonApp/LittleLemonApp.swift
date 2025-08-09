//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Willie Conway on 8/9/2025.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
