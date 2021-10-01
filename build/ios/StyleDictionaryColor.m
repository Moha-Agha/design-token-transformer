
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 01 Oct 2021 12:24:32 GMT


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
[UIColor colorWithRed:0.251f green:0.549f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
