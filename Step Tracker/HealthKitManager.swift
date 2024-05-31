//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 5/31/24.
//

import Foundation
import Observation
import HealthKit

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    // could separate into read types and write types
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
