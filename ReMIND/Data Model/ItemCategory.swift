//
//  ItemCategory.swift
//  ReMIND
//
//  Created by Chingoo on 10/19/18.
//  Copyright © 2018 Donovan&Chingoo. All rights reserved.
//

import Foundation
import RealmSwift


class ItemCategory: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
