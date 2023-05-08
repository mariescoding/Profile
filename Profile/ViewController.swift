//
//  ViewController.swift
//  Profile
//
//  Created by Marie Muramatsu on 8/5/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImage : UIImageView!
    @IBOutlet var profileComment : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImage.isHidden = true
        profileComment.isHidden = true
        
        
        
    }
    
    @IBAction func tapButton(){
        profileImage.isHidden = false
        profileComment.isHidden = false
    }


}

