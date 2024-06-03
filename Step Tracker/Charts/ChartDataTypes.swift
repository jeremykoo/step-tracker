//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 6/3/24.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
