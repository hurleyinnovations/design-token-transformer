
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 25 Jan 2022 16:54:30 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryPrimary100,
ColorPrimaryPrimary90,
ColorPrimaryPrimary80,
ColorPrimaryPrimary70,
ColorPrimaryPrimary60,
ColorPrimaryPrimary50,
ColorPrimaryPrimary40,
ColorPrimaryPrimary30,
ColorPrimaryPrimary20,
ColorPrimaryPrimary10,
ColorSecondarySecondary100,
ColorSecondarySecondary90,
ColorSecondarySecondary80,
ColorSecondarySecondary70,
ColorSecondarySecondary60,
ColorSecondarySecondary50,
ColorSecondarySecondary40,
ColorSecondarySecondary30,
ColorSecondarySecondary20,
ColorSecondarySecondary10,
ColorNeutralBlack,
ColorNeutralNeutral1,
ColorNeutralNeutral2,
ColorNeutralNeutral3,
ColorNeutralNeutral4,
ColorNeutralNeutral5,
ColorNeutralNeutral6,
ColorNeutralNeutral7,
ColorNeutralNeutral8,
ColorNeutralNeutral9,
ColorNeutralBrightWhite,
ColorExpressionExpression1,
ColorExpressionExpression2,
ColorExpressionExpression3,
ColorExpressionExpression4,
ColorExpressionExpression5,
ColorExpressionExpression6,
ColorStatusSuccess,
ColorStatusSuccessBg,
ColorStatusWarning,
ColorStatusWarningBg,
ColorStatusError,
ColorStatusErrorBg,
ColorStatusInfo,
ColorStatusInfoBg,
ColorStatusImportantBg,
ColorStatusImportant,
ColorActionPrimaryDefault,
ColorActionPrimaryHover,
ColorActionPrimaryActive,
ColorActionPrimaryDisabled,
ColorActionPrimaryHover10,
ColorActionPrimaryActive20,
ColorActionPrimaryInverted,
ColorActionPrimaryVisited,
ColorActionTertiaryDefault,
ColorActionTertiaryHover,
ColorActionTertiaryActive,
ColorActionTertiaryDisabled,
ColorActionTertiaryHover10,
ColorActionTertiaryActive20,
ColorActionTertiaryInverted,
ColorActionTertiaryVisited,
ColorActionSecondaryDefault,
ColorActionSecondaryHover,
ColorActionSecondaryActive,
ColorActionSecondaryDisabled,
ColorActionSecondaryHover10,
ColorActionSecondaryActive20,
ColorActionSecondaryInverted,
ColorActionSecondaryVisited,
ColorBackgroundBrand,
ColorBackgroundNationalBlue,
ColorBackgroundLightGrey,
ColorBackgroundSoftWhite,
ColorBackgroundBrightWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
