//
//  HomeViewController.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 07/29/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func openWebsite(_ sender: UIButton) {
        openUrl(url: JsonFeedOrg.WEBSITE)
    }
    
    @IBAction func openSpecs(_ sender: UIButton) {
        openUrl(url: JsonFeedOrg.SPECIFICATIONS)
    }
    
    func openUrl(url: String?) {
        if let url = URL(string: url!) {
            let app = UIApplication.shared
            app.open(url, options: [:], completionHandler: nil)
        } else {
            showAlertDialog(title: "Ooops!", message: "The URL is not a valid URL", dismissHandler: nil)
        }
    }
}
