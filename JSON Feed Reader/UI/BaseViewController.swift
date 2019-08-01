//
//  BaseViewController.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 03/04/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import Foundation
import UIKit

class BaseViewController: UIViewController {
    
    var dataRespository: DataRepository!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Innitialize data repository, to be accessed by other UIViewControllers
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        dataRespository = appDelegate.dataRepository
    }
}
