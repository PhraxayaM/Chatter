//
//  ViewController.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import UIKit
import ProgressHUD
import MBProgressHUD


class LoginVC: UIViewController{
    fileprivate lazy var refreshIndicator: MBProgressHUD = {
        return MBProgressHUD.refreshing(addedTo: self.view, text: "Missing Username and Password")
    }()

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
            addButtonTarget()
        }
        
        func setupView() {
            let mainView = LoginView(frame: self.view.frame)
            self.loginView = mainView
            self.view.addSubview(loginView)
            
        }
    
    func addButtonTarget() {
        loginView.loginButton.addTarget(self, action: #selector(loginTapped), for: .touchUpInside)
        
        loginView.registerButton.addTarget(self, action: #selector(registerTapped), for: .touchUpInside)
    }
    @objc func loginTapped() {
    print("login tapped")
    view.endEditing(true)
        if loginView.usernameField.text != "" && loginView.passwordField.text != "" {
            loginUser()
        } else {
            print("error")
//            ProgressHUD.showError("Username and password is missing")
//            self.refreshIndicator.show(animated: true)
////            self.refreshIndicator.hide(animated: true)

        }
    }
    @objc func registerTapped() {
    print("register tapped")
    view.endEditing(true)
    }
    
    func loginUser() {
        print("logging in")
    }

}

