//
//  Extensions.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 07/29/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func showAlertDialog(title: String, message: String, dismissHandler: ((UIAlertAction) -> Void)?) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: dismissHandler))
        self.present(alert, animated: true)
    }
    
    func showError(_ error: Errors) {
        showAlertDialog(title: "Error", message: error.localizedDescription, dismissHandler: nil)
    }
}
