//
//  Category.swift
//  Todoey
//
//  Created by YC on 2018-12-09.
//  Copyright © 2018 Chenditional Studio. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    @objc dynamic var color : String = ""
}
