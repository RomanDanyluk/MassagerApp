//
//  ChannelVC.swift
//  Massager
//
//  Created by Romaha  on 30.12.2019.
//  Copyright © 2019 Romaha . All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

    }
    
    @IBAction func loginButtunPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
