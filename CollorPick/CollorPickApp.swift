//
//  CollorPickApp.swift
//  CollorPick
//
//  Created by Алексей Зарицький on 28.12.2022.
//

import SwiftUI

@main
struct CollorPickApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.hiddenTitleBar)
        .windowResizability(.contentSize) //MARK: windowResizability ... make window automaticly Resizable
    }
}
