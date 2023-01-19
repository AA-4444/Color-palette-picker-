//
//  ColorView.swift
//  CollorPick
//
//  Created by Алексей Зарицький on 28.12.2022.
//

import Foundation
import SwiftUI

// MARK: Color Model and Sample Colors
struct ColorValue: Identifiable,Hashable,Equatable{
    var id: UUID = .init()
    var colorCode: String
    var title: String
    var color: Color
}

var colors: [ColorValue] = [
    .init(colorCode: "5F27CD", title: "Warm Purple", color: Color("Color 1")),
    .init(colorCode: "222F3E", title: "Imperial Black", color: Color("Color 2")),
    .init(colorCode: "052274", title: "Deep Ochean", color: Color("Color 8")),
    .init(colorCode: "3F1476", title: "Deep Purple", color: Color("Color 9")),
    .init(colorCode: "786FA6", title: "Mountain View", color: Color("Color 4")),
    .init(colorCode: "E15F41", title: "Old Rose", color: Color("Color 3")),
    .init(colorCode: "FE5900", title: "Citrus", color: Color("Color 11")),
    .init(colorCode: "EE5253", title: "Armor Red", color: Color("Color 6")),
    .init(colorCode: "05C46B", title: "Orc Skin", color: Color("Color 5")),
    .init(colorCode: "DBFF33", title: "Tennis Ball", color: Color("Color 7")),
    .init(colorCode: "FEF600", title: "Yellow", color: Color("Color 10")),
]

