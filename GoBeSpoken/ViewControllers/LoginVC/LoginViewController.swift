//
//  LoginViewController.swift
//  GoBeSpoken
//
//  Created by Shahid Akhtar Shaikh on 15/10/18.
//  Copyright © 2018 Shahid Akhtar Shaikh. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var imgBg: UIImageView!
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var imgLogoCenterVerticalContraint: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.imgBg = UIImageView.init();
//        imgBg.image = UIImage.init(named: "bg")
//        self.view.addSubview(imgBg);
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 1) {
            self.imgLogo.transform = CGAffineTransform( translationX: 0.0, y: -100 )
        }
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
