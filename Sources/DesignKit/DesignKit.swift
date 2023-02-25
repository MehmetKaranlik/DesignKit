@available(iOS 13.0, *)
@available(macOS 10.15, *)
public struct DesignKit {


   static let shared  = DesignKit()

   var appColors : (any AppColors)? = nil

   var appSizes : (any AppSizes)? = nil

   var appFonts : (any AppFonts)? = nil



   private init(){}


   mutating func setColors( _ colors : any AppColors ){
      self.appColors = colors
   }

   mutating func setDesignSizes(_ sizes : any AppSizes ){
      self.appSizes = sizes
   }

   mutating func setFonts(_ fonts : any AppFonts ){
      self.appFonts = fonts
   }



}
