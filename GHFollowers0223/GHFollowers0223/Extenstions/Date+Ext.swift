//
//  Date+Ext.swift
//  GHFollowers0223
//
//  Created by tlswo on 3/2/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
