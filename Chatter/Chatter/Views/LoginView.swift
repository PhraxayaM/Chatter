//
//  LoginView.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect) {
          super.init(frame: frame)
          setupView()
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func setupView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        setupSubViews()
        setViewConstraints()
    }
    func setupSubViews() {
        addSubview(descriptionLabel)
        addSubview(logoImageView)
        addSubview(titleLabel)
        addSubview(usernameField)
        addSubview(passwordField)
        addSubview(usernameFieldLabel)
        addSubview(passwordFieldLabel)
        addSubview(loginButton)
        addSubview(registerButton)
    }
    let logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "chat")
        
        return imageView
    }()
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .blue
        label.text = "Chatter"
        label.font = UIFont.boldSystemFont(ofSize: 30.0)
        label.numberOfLines = 2
        
        return label
    }()
    
    let descriptionLabel: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .black
        label.text = "Start chatting with people now by logging in"
        label.numberOfLines  = 4
        label.font = UIFont.italicSystemFont(ofSize: 15)
        
        return label
    }()
    
    let backgroundImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "chat")
        
        
        return imageView
    }()
    
    let usernameField: UITextField = {
        let textField = UITextField()
        textField.borderStyle = .none
        textField.backgroundColor = .black

        textField.layer.cornerRadius = 5
        textField.textColor = .white
        textField.autocapitalizationType = .none
        textField.autocorrectionType = .no
        
        return textField
    }()
    
    let usernameFieldLabel: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .black
        label.text = "Username"
        
        return label
    }()
    
    let passwordFieldLabel: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .black
        label.text = "Password"
        
        return label
    }()
    
    let passwordField: UITextField = {
        let textField = UITextField()
        textField.borderStyle = .none
        textField.backgroundColor = .black

        textField.layer.cornerRadius = 5
        textField.textColor = .white
        textField.autocapitalizationType = .none
        textField.autocorrectionType = .no
        textField.isSecureTextEntry = true
        
        return textField
    }()
    
    let loginButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .clear
        let buttonText = NSMutableAttributedString(attributedString: NSAttributedString(string: "Login", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), .foregroundColor: UIColor.systemBlue]))
        button.setAttributedTitle(buttonText, for: .normal)
        
        return button
    }()
    
    let registerButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .clear
        let buttonText = NSMutableAttributedString(attributedString: NSAttributedString(string: "Register", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), .foregroundColor: UIColor.systemBlue]))
        button.setAttributedTitle(buttonText, for: .normal)
        
        return button
    }()

}
