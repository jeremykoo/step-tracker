//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 6/1/24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
