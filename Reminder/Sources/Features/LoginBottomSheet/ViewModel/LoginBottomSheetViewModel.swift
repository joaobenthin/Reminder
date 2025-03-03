//
//  LoginBottomSheetViewModel.swift
//  Reminder
//
//  Created by joaobenthin on 27/02/25.
//

import Foundation
import Firebase

class LoginBottomSheetViewModel {
    var successResult: (() -> Void)?
    
    func doAuth(usernameLogin: String, password: String) {
        print(usernameLogin)
        Auth.auth().signIn(withEmail: usernameLogin, password: password) { [weak self] authResult, error in
            if let error = error {
                print("Autentição não foi com sucesso \(error)")
            } else {
                self?.successResult?()
                print(authResult, "Sucesso na autenticação")
            }
            
        }
    }
}
