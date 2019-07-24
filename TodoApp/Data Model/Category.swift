//
//  Category.swift
//  TodoApp
//
//  Created by Charbel Nammour on 7/23/19.
//  Copyright © 2019 Charbel Nammour. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
