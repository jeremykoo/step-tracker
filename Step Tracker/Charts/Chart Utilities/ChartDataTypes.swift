//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 6/3/24.
//

import Foundation

struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}
