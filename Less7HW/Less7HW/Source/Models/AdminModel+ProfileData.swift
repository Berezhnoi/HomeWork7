//
//  AdminModel+ProfileData.swift
//  Less7HW
//
//  Created by rendi on 12.03.2024.
//

import Foundation

extension AdminModel: ProfileData {
    var avatarName: String {
        return adminAvatarName
    }
    
    var firstName: String {
        return adminFirstName
    }
    
    var lastName: String {
        return adminLastName
    }
    
    var eMail: String {
        return adminEmail
    }
    
    var address: String {
        return adminAdderss
    }
}
