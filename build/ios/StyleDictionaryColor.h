
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 05 Oct 2021 09:28:22 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlue400,
ColorWhite400,
ColorRed400
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
