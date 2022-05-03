
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 03 May 2022 18:07:07 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorNavy100,
ColorNavy300,
ColorNavy500,
ColorNavy700,
ColorNavy900,
ColorSky100,
ColorSky300,
ColorSky500,
ColorSky700,
ColorSky900,
ColorStone100,
ColorStone300,
ColorStone500,
ColorStone700,
ColorStone900,
ColorAmber100,
ColorAmber300,
ColorAmber500,
ColorAmber700,
ColorAmber900,
ColorBurgundy100,
ColorBurgundy300,
ColorBurgundy500,
ColorBurgundy700,
ColorBurgundy900,
ColorTeal100,
ColorTeal300,
ColorTeal500,
ColorTeal700,
ColorTeal900,
ColorSiteDeselected,
ColorSiteSelected
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
