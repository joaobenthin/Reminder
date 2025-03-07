//
//  ReminderFlowController.swift
//  Reminder
//
//  Created by joaobenthin on 07/03/25.
//

import Foundation
import UIKit

class ReminderFlowController {
    //MARK: - Properties
    private var navigationController: UINavigationController?
//    private let viewControllerFactory
    //MARK: - Splash
    //MARK: - Login
    //MARK: - init
    public init() {
        
    }
    
    //MARK: - startFlow
    func start() -> UINavigationController? {
        let startViewController = SplashViewController()
        self.navigationController = UINavigationController(rootViewController: startViewController)
        return navigationController
    }
}
