//
//  HelperFunction.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import Foundation
import UIKit
import FirebaseFirestore

//MARK: GLOBAL FUNCTIONS
private let dateFormat = "yyyyMMddHHmmss"

func dateFormatter() -> DateFormatter {
    
    let dateFormatter = DateFormatter()
    
    dateFormatter.timeZone = TimeZone(secondsFromGMT: TimeZone.current.secondsFromGMT())
    
    dateFormatter.dateFormat = dateFormat
    
    return dateFormatter
}
