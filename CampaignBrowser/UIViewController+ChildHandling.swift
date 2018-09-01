//
//  UIViewController+ChildHandling.swift
//  CampaignBrowser
//
//  Created by Sen Am on 31.08.18.
//  Copyright © 2018 Westwing GmbH. All rights reserved.
//

import UIKit

extension UIViewController {
    func add(_ child: UIViewController) {
        addChildViewController(child)
        view.addSubview(child.view)
        child.didMove(toParentViewController: self)
    }
    
    func remove() {
        guard parent != nil else {
            return
        }
        
        willMove(toParentViewController: nil)
        removeFromParentViewController()
        view.removeFromSuperview()
    }
}
