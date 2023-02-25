@available(iOS 13.0, *)
@available(macOS 10.15, *)
public struct DesignKit {


 public static let shared  = DesignKit()

   var appColors : (any AppColors)? = nil

   var appSizes : (any AppSizes)? = nil

   var appFonts : (any AppFonts)? = nil



   private init(){}


  public mutating func setColors( _ colors : any AppColors ){
      self.appColors = colors
   }

   public mutating func setDesignSizes(_ sizes : any AppSizes ){
      self.appSizes = sizes
   }

   public mutating func setFonts(_ fonts : any AppFonts ){
      self.appFonts = fonts
   }



}
