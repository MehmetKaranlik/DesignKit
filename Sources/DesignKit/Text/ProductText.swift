//
//  ProductText.swift
//  UIKit+SwiftUI+Architecture
//
//  Created by mehmet karanlık on 25.02.2023.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
@available(macOS 10.15, *)
public struct ProductText: View {
   let label: String
   let customFont: SwiftUI.Font?
   init(label: String, customFont: SwiftUI.Font?) {
      self.label = label
      self.customFont = customFont
      assert(DesignKit.shared.appFonts != nil, "DesignKit has not been initialized")
   }
 public var body: some View {
      return Text(label)
         .font(customFont)
   }
}

@available(iOS 13.0, *)
@available(macOS 10.15, *)
public extension ProductText {
   static func largeTitle(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.largeTitle
      )
   }

   static func title1(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.title1
      )
   }

   static func title2(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:  DesignKit.shared.appFonts?.title2
      )
   }

   static func title3(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.title3
      )
   }

   static func headline(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:DesignKit.shared.appFonts?.headline
      )
   }

   static func body(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.body
      )
   }

   static func callout(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.callout
      )
   }

   static func subhead(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont:DesignKit.shared.appFonts?.subhead
      )
   }

   static func footnote(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.footnote
      )
   }

   static func caption1(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.caption1
      )
   }

   static func caption2(_ label: String) -> ProductText {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.caption2
      )
   }

   static func small(_ label: String) -> some View {
      ProductText(
         label: label,
         customFont: DesignKit.shared.appFonts?.small
      )

   }

   func copyWith(
      color : Color?=nil,
      textAlign : TextAlignment?=nil,
      lineLimit : Int? = nil,
      fontWeight : Font.Weight? = nil
   ) -> some View {
         self
            .foregroundColor(color)
            .multilineTextAlignment(textAlign ?? .center)
            .lineLimit(lineLimit)
            .font(fontWeight != nil ? self.customFont?.weight(fontWeight!) :  self.customFont)
   }
}
