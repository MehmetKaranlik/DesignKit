//
//  Fonts.swift
//  UIKit+SwiftUI+Architecture
//
//  Created by mehmet karanlık on 25.02.2023.
//

import Foundation
import SwiftUI

public protocol AppFonts {
   var largeTitle : SwiftUI.Font? { get set }
   var title1 : SwiftUI.Font? { get set }
   var title2 : SwiftUI.Font? { get set }
   var title3 : SwiftUI.Font? { get set }
   var headline : SwiftUI.Font? { get set }
   var body : SwiftUI.Font? { get set }
   var callout : SwiftUI.Font? { get set }
   var subhead : SwiftUI.Font? { get set }
   var footnote : SwiftUI.Font? { get set }
   var caption1 : SwiftUI.Font? { get set }
   var caption2 : SwiftUI.Font? { get set }
   var small : SwiftUI.Font? { get set }

   
}

