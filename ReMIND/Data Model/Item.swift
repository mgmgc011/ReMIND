//
//  Item.swift
//  ReMIND
//
//  Created by Chingoo on 10/19/18.
//  Copyright © 2018 Donovan&Chingoo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: ItemCategory.self, property: "items")
}
