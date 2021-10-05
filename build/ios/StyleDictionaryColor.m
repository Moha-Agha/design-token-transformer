
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 05 Oct 2021 09:28:22 GMT


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
[UIColor colorWithRed:0.239f green:0.635f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.271f blue:0.008f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
