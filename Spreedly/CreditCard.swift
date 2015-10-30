//
//  CreditCard.swift
//  Spreedly
//
//  Created by David Santoso on 10/8/15.
//  Copyright © 2015 Spreedly Inc. All rights reserved.
//

import Foundation

public class CreditCard: NSObject {
    public var firstName, lastName, number, verificationValue, month, year: String?
    public var address1, address2, city, state, zip, country, phoneNumber: String?
    
    public override init() {}
}