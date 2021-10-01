
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 01 Oct 2021 12:41:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlue400,
ColorWhite400
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
