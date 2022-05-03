
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 03 May 2022 18:07:07 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.757f green:0.765f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.455f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.220f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.169f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.090f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.922f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.816f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.737f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.678f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.592f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.965f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.929f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.855f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.686f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.227f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.875f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.702f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.576f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.502f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.392f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.776f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.478f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.255f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.196f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.110f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.855f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.667f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.522f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.447f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.333f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.502f blue:0.239f alpha:0.102f],
[UIColor colorWithRed:0.757f green:0.502f blue:0.239f alpha:0.302f]
    ];
  });

  return colorArray;
}

@end
