//
//  Category.swift
//  Todoey
//
//  Created by Samuel Pinheiro Junior on 12/06/2018.
//  Copyright © 2018 Samuel Pinheiro Junior. All rights reserved.
//

import Foundation

import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
