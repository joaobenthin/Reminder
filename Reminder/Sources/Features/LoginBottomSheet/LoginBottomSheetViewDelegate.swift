//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by joaobenthin on 25/02/25.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate: AnyObject {
    func sendLoginData(user: String, password: String)
}
