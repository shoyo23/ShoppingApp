//
//  ImageData.swift
//  shoppingApp05
//
//  Created by Ankush Shandil on 24/11/22.
//

import Foundation

struct FruitModel{
    var id: Int
    var title: fruitTitle
    var image: String
    var price: String
    var color: String
}



enum fruitTitle: String{
    case apple, apricot, avocado, banana, blackberry, cherry, dragonfruit, fig, grapes, kivi, lemon, mango, muskmelon, orange, papaya, pear, pineapple, plum, raspberry, strawbery, watermelon
}
