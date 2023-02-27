//
//  File.swift
//  
//
//  Created by mehmet karanlık on 27.02.2023.
//

import Foundation
import SwiftUI

@available(iOS 13.0,*)
struct VerticalSpace : View  {
   let size : CGFloat


   var body : some View {
      Spacer()
         .frame(height: size)
   }
}


@available(iOS 13.0,*)
extension VerticalSpace {

   static func xxSmall() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
     return  VerticalSpace(size: DesignKit.shared.appSizes!.xxSmall)
   }

   static func xSmall() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.xSmall)
   }

   static func standart() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.standart)
   }

   static func small() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.small)
   }

   static func medium() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.medium)
   }


   static func large() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.large)
   }


   static func xLarge() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.xLarge)
   }

   static func xxLarge() -> some View {
      assert(DesignKit.shared.appSizes != nil, "AppSizes has not been initialized")
      return  VerticalSpace(size: DesignKit.shared.appSizes!.xxLarge)
   }

}


