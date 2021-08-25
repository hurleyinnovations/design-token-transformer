
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 25 Aug 2021 14:13:54 GMT


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
[UIColor colorWithRed:0.302f green:0.576f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.635f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.698f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.757f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.820f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.878f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.875f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.886f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.902f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.914f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.929f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.945f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.957f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.973f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.984f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.141f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.176f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.231f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.337f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.427f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.529f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.647f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.855f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.929f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.698f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.914f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.416f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.941f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.678f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.925f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.094f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.910f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.776f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.945f blue:0.961f alpha:0.250f],
[UIColor colorWithRed:0.882f green:0.376f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.906f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.914f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.886f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.078f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.863f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.796f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.392f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.514f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.820f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.212f green:0.600f blue:0.808f alpha:0.100f],
[UIColor colorWithRed:0.000f green:0.392f blue:0.549f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.220f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.745f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.796f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.925f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.859f blue:0.224f alpha:0.100f],
[UIColor colorWithRed:0.369f green:0.745f blue:0.137f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.220f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.596f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.549f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.231f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.878f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.459f blue:0.502f alpha:0.100f],
[UIColor colorWithRed:0.424f green:0.455f blue:0.498f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.220f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.369f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.855f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
rgba(0, 0, 0, 0.3),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.22),
rgba(0, 0, 0, 0.24),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.17),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.22),
rgba(0, 0, 0, 0.15),
rgba(0, 0, 0, 0.13),
rgba(0, 0, 0, 0.11),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14)
    ];
  });

  return colorArray;
}

@end
