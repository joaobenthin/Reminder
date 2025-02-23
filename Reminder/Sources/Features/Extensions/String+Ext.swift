//
//  String+Ext.swift
//  Reminder
//
//  Created by joaobenthin on 22/02/25.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
