/*
 *  Landing.h
 *  SitesWrapper-iOS
 *
 *  Represents a Landing object in the SitesWrapper object model.
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@interface Landing : NSObject
-(id)initWithDate:(NSDate *)revision name:(NSString *)name;
@property NSDate *revision;
@property NSString *name;
@property NSString *description;
@property NSString *videoUrl;
@property NSString *imageUrl;
@property NSString *linkName;
@property NSString *linkUrl;
@property NSString *lastMod;
@property NSString *specificationOne;
@property NSString *valueOne;
@property NSString *specificationTwo;
@property NSString *valueTwo;
@property NSString *specificationThree;
@property NSString *valueThree;
@property NSString *specificationFour;
@property NSString *valueFour;
@property NSString *specificationFive;
@property NSString *valueFive;
@property NSString *specificationSix;
@property NSString *valueSix;
@property NSString *specificationSeven;
@property NSString *valueSeven;
@property NSString *specificationEight;
@property NSString *valueEight;
@property NSString *specificationNine;
@property NSString *valueNine;
@property NSString *specificationTen;
@property NSString *valueTen;
@end