//
//  FinancialAppApp.swift
//  FinancialApp
//
//  Created by Bruno Silva on 18/12/24.
//

import SwiftUI

@main
struct FinancialAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
