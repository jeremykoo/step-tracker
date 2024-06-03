//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Jeremy Koo on 6/3/24.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
