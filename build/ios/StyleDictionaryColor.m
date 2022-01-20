
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 20 Jan 2022 18:11:22 GMT


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
[UIColor colorWithRed:0.000f green:0.388f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.459f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.514f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.573f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.631f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.698f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.757f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.816f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.875f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.878f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.886f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.906f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.914f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.929f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.945f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.957f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.973f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.984f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.141f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.176f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.231f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.337f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.427f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.529f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.647f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.859f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.929f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.694f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.420f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.675f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.914f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.773f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.376f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.910f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.882f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.078f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.859f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.388f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.514f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.816f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.212f green:0.600f blue:0.808f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.388f blue:0.541f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.216f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.745f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.792f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.922f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:0.102f],
[UIColor colorWithRed:0.369f green:0.745f blue:0.137f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.216f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.596f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.549f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.231f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.878f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.455f blue:0.498f alpha:0.102f],
[UIColor colorWithRed:0.424f green:0.455f blue:0.498f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.216f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.373f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.859f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
