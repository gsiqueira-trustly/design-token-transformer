
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 01 Feb 2022 12:20:31 GMT


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
[UIColor colorWithRed:0.906f green:0.996f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.980f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.965f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.925f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.878f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.725f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.608f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.482f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.294f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.188f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.961f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.925f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.878f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.741f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.588f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.475f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.298f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.216f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.133f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.063f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.973f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.941f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.886f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.804f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.698f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.592f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.471f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.392f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.322f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.251f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.925f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.871f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.820f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.733f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.604f blue:0.047f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.482f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.369f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.290f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.945f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.898f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.812f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.659f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.475f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.310f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.212f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.165f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.141f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.125f blue:0.220f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
