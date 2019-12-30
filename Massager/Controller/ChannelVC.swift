//
//  ChannelVC.swift
//  Massager
//
//  Created by Romaha  on 30.12.2019.
//  Copyright © 2019 Romaha . All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

    }
    


}
