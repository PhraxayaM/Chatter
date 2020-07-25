//
//  ViewController.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import UIKit

import UIKit


class LoginVC: UIViewController{


    var loginView: LoginView!

        override func viewDidLoad() {
            super.viewDidLoad()
            setup()
            
           
        }
    override func viewWillAppear(_ animated: Bool) {
      super.viewWillAppear(animated)

    }
    override func viewDidAppear(_ animated: Bool) {
      super.viewDidAppear(animated)

    }
        
        // MARK: View setup
        
        func setup() {
            setupView()
        }
        
        func setupView() {
            let mainView = LoginView(frame: self.view.frame)
            self.loginView = mainView
            self.view.addSubview(loginView)
            
        }


}

