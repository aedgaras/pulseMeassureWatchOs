//
//  User.swift
//  PulseMeassurer Watch App
//
//  Created by Edgaras Adomavičius on 2023-02-23.
//

import Foundation

public class User {
    public var Email:String = "";
    
    public var PhoneNumber: String = "";
    
    init(Email: String, PhoneNumber: String){
        self.PhoneNumber = PhoneNumber;
        self.Email = Email;
    }
}
