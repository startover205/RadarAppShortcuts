//
//  MyAppShortcuts.swift
//  HelloAppShortcuts
//
//  Created by Ming-Ta Yang on 2023/10/13.
//

import Foundation
import AppIntents

struct MyAppShortcuts: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
        AppShortcut(intent: MyIntent(), phrases: [
            "Test with \(.applicationName)"
        ], shortTitle: "Test Shortcut", systemImageName: "testtube.2")
    }
}
