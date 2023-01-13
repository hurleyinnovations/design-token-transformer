
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 13 Jan 2023 10:56:03 GMT


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
[UIColor colorWithRed:0.118f green:0.098f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.188f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.278f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.369f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.463f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.549f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.639f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.729f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.820f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.910f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.824f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.843f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.859f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.878f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.894f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.918f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.925f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.949f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.965f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.098f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.188f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.278f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.369f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.463f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.549f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.639f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.729f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.820f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.910f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.827f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.373f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.518f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.549f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.824f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.659f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.773f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.510f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.937f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.314f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.882f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.173f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.173f blue:0.078f alpha:0.051f],
[UIColor colorWithRed:0.996f green:0.831f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.478f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.957f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.957f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.455f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.588f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.965f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.098f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.192f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.000f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.910f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.824f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.843f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.725f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.965f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.518f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.565f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.416f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.902f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.549f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.596f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.439f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.910f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.518f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.824f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.843f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.659f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.965f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.659f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.694f blue:0.486f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.525f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.933f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.773f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.796f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.620f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.953f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.514f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.561f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.459f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.906f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.820f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.639f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.369f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.910f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
