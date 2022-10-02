//
//  ColorPaletteExtension.swift
//  ForPeople
//
//  Created by Evgeniy Safin on 03.10.2022.
//

import Foundation
import SwiftUI

extension Color {
    static let palette = Palette()
}

struct Palette {
    let parent: Color = Color("parent")
    let child: Color = Color("child")
}
