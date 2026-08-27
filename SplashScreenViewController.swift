//
//  SplashScreenViewController.swift
//  Cloud Storage
//
//  Created by Salahudin on 25/08/2026.
//

import UIKit

class SplashScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now()+3.0){
            self.gotoLogin()
        }
        
    }
    func gotoLogin(){
        
        let loginVC = LoginViewController(nibName: "LoginViewController", bundle: nil)
        self.navigationController?.pushViewController(loginVC
                                                      , animated: true)
             
        
    }

    

}
