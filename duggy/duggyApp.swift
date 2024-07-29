//
//  duggyApp.swift
//  duggy
//
//  Created by Leah Kim on 7/28/24.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct duggyApp: App {
    var body: some Scene {
        WindowGroup {
            StartView()
        }
    }
}
