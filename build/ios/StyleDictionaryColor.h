
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 20 Jan 2022 18:11:22 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorPrimaryPrimary100,
ColorColorPrimaryPrimary90,
ColorColorPrimaryPrimary80,
ColorColorPrimaryPrimary70,
ColorColorPrimaryPrimary60,
ColorColorPrimaryPrimary50,
ColorColorPrimaryPrimary40,
ColorColorPrimaryPrimary30,
ColorColorPrimaryPrimary20,
ColorColorPrimaryPrimary10,
ColorColorSecondaryTertiary100,
ColorColorSecondaryTertiary90,
ColorColorSecondaryTertiary80,
ColorColorSecondaryTertiary70,
ColorColorSecondaryTertiary60,
ColorColorSecondaryTertiary50,
ColorColorSecondaryTertiary40,
ColorColorSecondaryTertiary30,
ColorColorSecondaryTertiary20,
ColorColorSecondaryTertiary10,
ColorColorNeutralBlack,
ColorColorNeutralNeutral1,
ColorColorNeutralNeutral2,
ColorColorNeutralNeutral3,
ColorColorNeutralNeutral4,
ColorColorNeutralNeutral5DarkGrey,
ColorColorNeutralNeutral6,
ColorColorNeutralNeutral7,
ColorColorNeutralNeutral8,
ColorColorNeutralNeutral9,
ColorColorNeutralWhite,
ColorColorExpressionExpression1,
ColorColorExpressionExpression2,
ColorColorExpressionExpression3,
ColorColorExpressionExpression4,
ColorColorExpressionExpression5,
ColorColorExpressionExpression6,
ColorColorStatusSuccess,
ColorColorStatusSuccessBg,
ColorColorStatusWarning,
ColorColorStatusWarningBg,
ColorColorStatusError,
ColorColorStatusErrorBg,
ColorColorStatusInfo,
ColorColorStatusInfoBg,
ColorColorStatusImportantBg,
ColorColorStatusImportant,
ColorColorActionPrimaryDefault,
ColorColorActionPrimaryHover,
ColorColorActionPrimaryActive,
ColorColorActionPrimaryDisabled,
ColorColorActionPrimaryHover10,
ColorColorActionPrimaryActive20,
ColorColorActionPrimaryInverted,
ColorColorActionPrimaryVisited,
ColorColorActionTertiaryDefault,
ColorColorActionTertiaryHover,
ColorColorActionTertiaryActive,
ColorColorActionTertiaryDisabled,
ColorColorActionTertiaryHover10,
ColorColorActionTertiaryActive20,
ColorColorActionTertiaryInverted,
ColorColorActionTertiaryVisited,
ColorColorActionSecondaryDefault,
ColorColorActionSecondaryHover,
ColorColorActionSecondaryActive,
ColorColorActionSecondaryDisabled,
ColorColorActionSecondaryHover10,
ColorColorActionSecondaryActive20,
ColorColorActionSecondaryInverted,
ColorColorActionSecondaryVisited,
ColorColorBackgroundBrand,
ColorColorBackgroundNationalBlue,
ColorColorBackgroundGrey,
ColorColorBackgroundSoftWhite,
ColorColorBackgroundDefault
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
