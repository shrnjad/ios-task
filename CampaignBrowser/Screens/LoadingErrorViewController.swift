//
//  LoadingErrorViewController.swift
//  CampaignBrowser
//
//  Created by Sen Am on 31.08.18.
//  Copyright © 2018 Westwing GmbH. All rights reserved.
//

import UIKit

class LoadingErrorViewController: UIViewController {
    
    var reloadHandler: () -> Void = {}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func OnReloadPressed() {
        reloadHandler()
    }

}
