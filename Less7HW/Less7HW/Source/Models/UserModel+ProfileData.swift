//
//  UserModel+ProfileData.swift
//  Less7HW
//
//  Created by rendi on 12.03.2024.
//

import Foundation

extension UserModel: ProfileData {
    var avatarName: String {
        return userAvatarName
    }
    
    var firstName: String {
        return userFirstName
    }
    
    var lastName: String {
        return userLastName
    }
    
    var eMail: String {
        return userEmail
    }
    
    var address: String {
        return userAdderss
    }
}
