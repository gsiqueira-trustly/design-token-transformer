
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 01 Feb 2022 12:20:31 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTrustly50,
ColorTrustly100,
ColorTrustly200,
ColorTrustly300,
ColorTrustly400,
ColorTrustly500,
ColorTrustly600,
ColorTrustly700,
ColorTrustly800,
ColorTrustly900,
ColorSlate50,
ColorSlate100,
ColorSlate200,
ColorSlate300,
ColorSlate400,
ColorSlate500,
ColorSlate600,
ColorSlate700,
ColorSlate800,
ColorSlate900,
ColorBlue50,
ColorBlue100,
ColorBlue200,
ColorBlue300,
ColorBlue400,
ColorBlue500,
ColorBlue600,
ColorBlue700,
ColorBlue800,
ColorBlue900,
ColorYellow50,
ColorYellow100,
ColorYellow200,
ColorYellow300,
ColorYellow400,
ColorYellow500,
ColorYellow600,
ColorYellow700,
ColorYellow800,
ColorYellow900,
ColorRed50,
ColorRed100,
ColorRed200,
ColorRed300,
ColorRed400,
ColorRed500,
ColorRed600,
ColorRed700,
ColorRed800,
ColorRed900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
