//
//  Leprechaun_sGeniusApp.swift
//  Leprechaun'sGenius
//
//  Created by Serhii Babchuk on 12.09.2025.
//

import SwiftUI

@main
struct Leprechaun_sGeniusApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
