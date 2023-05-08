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
    @IBOutlet var profileLabel : UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        
        
        
    }
    
    @IBAction func tapButton1(){
       
        profileImage.image = UIImage(named:"philImage")
        profileLabel.text = "名前"
        profileComment.text = "Iphoneメンターのフィルだよ"
    }
    
    @IBAction func tapButton2(){
        
        profileImage.image = UIImage(named:"trackImage")
        profileLabel.text = "スポーツ"
        profileComment.text = "陸上競技が好きで、走り幅跳びが得意"
        
    }
    
    @IBAction func tapButton3(){
        profileImage.image = UIImage(named:"appleImage")
        profileLabel.text = "好きな食べ物"
        profileComment.text = "りんごが好きで、いつも持ち歩いてる"
    }
    
    
    @IBAction func tapButton4(){
        profileImage.image = UIImage(named:"flightImage")
        profileLabel.text = "趣味"
        profileComment.text = "飛行機に乗って、空を散歩すること"
    }
    

}

