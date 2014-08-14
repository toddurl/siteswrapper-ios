/*
 *  Style.h
 *  StylesWrapper-iOS
 *
 *  Defines the customizable style attributes of the LookAndFeel objects.
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@interface Style : NSObject
-(id)initWithDate:(NSDate *)revision lookAndFeel:(NSString *)lookAndFeel;
@property NSDate *revision;
@property NSString *lookAndFeel;
@property NSString *description;
@property NSString *primaryColor;
@property NSString *primaryAccentColor;
@property NSString *secondaryAccentColor;
@property NSString *tertiaryAccentColor;
@property NSString *mainMenuFontFamily;
@property NSString *mainMenuFontSize;
@property NSString *mainMenuSelectionFontColor;
@property NSString *mainMenuHoverFontColor;
@property NSString *mainMenuSelectedFontColor;
@end