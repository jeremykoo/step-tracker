//
//  ChartMath.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 6/3/24.
//

import Foundation
import Algorithms

struct ChartMath {
    
    static func averageWeekdayCount(for metric: [HealthMetric]) -> [WeekdayChartData] {
        let last28Days = Array(metric.prefix(28))
        let sortedByWeekday = last28Days.sorted { $0.date.weekdayInt < $1.date.weekdayInt }
        let weekdayArray = sortedByWeekday.chunked { $0.date.weekdayInt == $1.date.weekdayInt }
        
        var weekdayChartData: [WeekdayChartData] = []
        
        for array in weekdayArray {
            guard let firstValue = array.first else { continue }
            let total = array.reduce(0) { $0 + $1.value}
            let avgSteps = total / Double(array.count)
            
            weekdayChartData.append(.init(date: firstValue.date, value: avgSteps))
        }
        
        return weekdayChartData
    }
}
