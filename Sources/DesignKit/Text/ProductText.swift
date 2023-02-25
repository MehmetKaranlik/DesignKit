//
//  ProductText.swift
//  UIKit+SwiftUI+Architecture
//
//  Created by mehmet karanlık on 25.02.2023.
//

import Foundation
import SwiftUI

public struct ProductText: View {
   let label: String
   let customFont: SwiftUI.Font?
   init(label: String, customFont: SwiftUI.Font?) {
      self.label = label
      self.customFont = customFont
      assert(DesignKit.shared.fonts != nil, "DesignKit has not been initialized")
   }
 public var body: some View {
      return Text(label)
         .font(customFont)
   }
}

public extension ProductText {
   static func largeTitle(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.largeTitle
      )
   }

   static func title1(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.title1
      )
   }

   static func title2(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:  DesignKit.shared.fonts?.title2
      )
   }

   static func title3(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.title3
      )
   }

   static func headline(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:DesignKit.shared.fonts?.headline
      )
   }

   static func body(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.body
      )
   }

   static func callout(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.callout
      )
   }

   static func subhead(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:DesignKit.shared.fonts?.subhead
      )
   }

   static func footnote(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.footnote
      )
   }

   static func caption1(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.caption1
      )
   }

   static func caption2(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.caption2
      )
   }

   static func small(_ label: String) -> some View {
      ProductText(
         label: label,
         customFont: DesignKit.shared.fonts?.small
      )

   }
}
