//
//  CreateAccVC.swift
//  Massager
//
//  Created by Romaha  on 30.12.2019.
//  Copyright © 2019 Romaha . All rights reserved.
//

import UIKit

class CreateAccVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
    

}
