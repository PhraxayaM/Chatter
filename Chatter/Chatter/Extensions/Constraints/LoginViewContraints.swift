//
//  LoginViewContraints.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import Foundation
import UIKit

extension LoginView {
    
    func setViewConstraints() {
        
        // Logo Image View Constraints
        
        logoImageView.translatesAutoresizingMaskIntoConstraints = false
        logoImageView.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 2).isActive = true
        logoImageView.centerXAnchor.constraint(equalTo: safeAreaLayoutGuide.centerXAnchor).isActive = true
        logoImageView.leftAnchor.constraint(equalTo: titleLabel.rightAnchor, constant: 20).isActive = true
        logoImageView.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, multiplier: 0.7).isActive = true
        logoImageView.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.35).isActive = true
        
        // Base Image View Constraints
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 100).isActive = true

        titleLabel.centerXAnchor.constraint(equalTo: safeAreaLayoutGuide.centerXAnchor, constant: 100).isActive = true
        titleLabel.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, multiplier: 0.8).isActive = true
        titleLabel.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.4).isActive = true
        
         descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
                descriptionLabel.topAnchor.constraint(equalTo: titleLabel.topAnchor, constant: 40).isActive = true
        //        beginLabel.centerYAnchor.constraint(equalTo: logoImageView.centerYAnchor, constant: -20).isActive = true
                descriptionLabel.centerXAnchor.constraint(equalTo: safeAreaLayoutGuide.centerXAnchor, constant: 30).isActive = true
        descriptionLabel.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, multiplier: 0.7).isActive = true
                descriptionLabel.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.4).isActive = true
        
        // Username Field Constraints
        
        usernameField.translatesAutoresizingMaskIntoConstraints = false
        usernameField.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 305).isActive = true
        usernameField.centerXAnchor.constraint(equalTo: safeAreaLayoutGuide.centerXAnchor).isActive = true
        usernameField.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, multiplier: 0.5).isActive = true
        usernameField.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.04).isActive = true
        
        
        // Username Label Constraints
        
        usernameFieldLabel.translatesAutoresizingMaskIntoConstraints = false
        usernameFieldLabel.bottomAnchor.constraint(equalTo: usernameField.topAnchor, constant: -5).isActive = true
        usernameFieldLabel.leftAnchor.constraint(equalTo: usernameField.leftAnchor).isActive = true
        usernameFieldLabel.widthAnchor.constraint(equalTo: usernameField.widthAnchor).isActive = true
        usernameFieldLabel.heightAnchor.constraint(equalTo: usernameField.heightAnchor).isActive = true

        
        // Password Field Constraints
        
        passwordField.translatesAutoresizingMaskIntoConstraints = false
        passwordField.topAnchor.constraint(equalTo: passwordFieldLabel.bottomAnchor, constant: 5).isActive = true
        passwordField.centerXAnchor.constraint(equalTo: safeAreaLayoutGuide.centerXAnchor).isActive = true
        passwordField.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, multiplier: 0.5).isActive = true
        passwordField.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.04).isActive = true
        
        // Password Label Constraints
        
        passwordFieldLabel.translatesAutoresizingMaskIntoConstraints = false
        passwordFieldLabel.topAnchor.constraint(equalTo: usernameField.bottomAnchor, constant: 10).isActive = true
        passwordFieldLabel.leftAnchor.constraint(equalTo: passwordField.leftAnchor).isActive = true
        passwordFieldLabel.widthAnchor.constraint(equalTo: passwordField.widthAnchor).isActive = true
        passwordFieldLabel.heightAnchor.constraint(equalTo: passwordField.heightAnchor).isActive = true
        
        // Login Button Constraints
        
        loginButton.translatesAutoresizingMaskIntoConstraints = false
        loginButton.topAnchor.constraint(equalTo: passwordField.bottomAnchor, constant: 25).isActive = true
        loginButton.centerXAnchor.constraint(equalTo: passwordField.centerXAnchor).isActive = true
        loginButton.widthAnchor.constraint(equalTo: passwordField.widthAnchor, multiplier: 0.5).isActive = true
        loginButton.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.05).isActive = true
    }
    
    
    
}
