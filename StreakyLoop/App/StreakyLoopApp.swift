//
//  StreakyLoopApp.swift
//  StreakyLoop
//
//  Created by Serhii Babchuk on 05.01.2026.
//

import SwiftUI

@main
struct StreakyLoopApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
