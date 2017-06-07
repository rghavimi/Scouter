//
//  ShowDataViewController.swift
//  Face.Smash
//
//  Created by Ryan Ghavimi on 1/14/17.
//  Copyright © 2017 Ryan Ghavimi. All rights reserved.
//

import Foundation
import UIKit

class ShowDataViewController: UIViewController {
    
    
    @IBOutlet weak var Name_Lbl: UILabel!
    
    
    override func viewDidAppear(_ animated: Bool) {
        if ID != ""{
            Name_Lbl.text = ID
    }
    }
    
    
    
    @IBAction func done_Btn(_ sender: AnyObject) {
        
        ID = ""
        name = "No Name"
        age = "No Age"
    }

}
