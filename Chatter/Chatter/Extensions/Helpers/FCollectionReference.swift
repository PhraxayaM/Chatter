//
//  FCollectionReference.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/25/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case User
    case Typing
    case Recent
    case Message
    case Group
    case Call
}


func reference(_ collectionReference: FCollectionReference) -> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}
