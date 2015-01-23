//
//  ItemRepository.swift
//  invoicer
//
//  Created by Paulo Silva on 23/01/15.
//  Copyright (c) 2015 paulosilva. All rights reserved.
//

import Foundation

class ItemRepository {
  
  var items = [
    Item(name: "Mushroom", unitPrice: 1000.00, rrp: 1230.00),
    Item(name: "Flower", unitPrice: 500, rrp: 750.00),
    Item(name: "Star", unitPrice: 2000, rrp: 2500),
    Item(name: "1 UP", unitPrice: 5000, rrp: 5900),
    Item(name: "Yoshi Egg", unitPrice: 1000, rrp: 1300)
  ]
  
  func getItems() -> Array<Item> {
    return items
  }
}
