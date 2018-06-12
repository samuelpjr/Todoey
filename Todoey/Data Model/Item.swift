//
//  Item.swift
//  Todoey
//
//  Created by Samuel Pinheiro Junior on 12/06/2018.
//  Copyright © 2018 Samuel Pinheiro Junior. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
