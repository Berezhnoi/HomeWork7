//
//  ProfileData.swift
//  Less7HW
//
//  Created by rendi on 12.03.2024.
//
import Foundation

protocol ProfileData {
    var avatarName: String { get }
    var firstName: String { get }
    var lastName: String { get }
    var eMail: String { get }
    var address: String { get }
}
