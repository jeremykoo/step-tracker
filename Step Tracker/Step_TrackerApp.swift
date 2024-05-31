//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 5/21/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
