/*
 *  LandingDataController.h
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@class Landing;
@interface LandingDataController : NSObject
@property (nonatomic, copy) NSMutableArray *masterLandingList;
- (NSUInteger)countOfList;
- (Landing *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addLandingWithEntry:(Landing *)entry;
@end