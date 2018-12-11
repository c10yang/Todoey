//
//  Item.swift
//  Todoey
//
//  Created by YC on 2018-12-09.
//  Copyright © 2018 Chenditional Studio. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
