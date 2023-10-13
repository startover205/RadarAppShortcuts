//
//  MyIntent.swift
//  HelloAppShortcuts
//
//  Created by Ming-Ta Yang on 2023/10/13.
//

import Foundation
import AppIntents

struct MyIntent: AppIntent {
    static var title: LocalizedStringResource = "My Intent"
    
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
