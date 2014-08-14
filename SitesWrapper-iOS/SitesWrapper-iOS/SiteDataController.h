/*
 *  SiteDataController.h
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/12/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@class Site;
@interface SiteDataController : NSObject
@property (nonatomic, copy) NSMutableArray *masterSiteList;
- (NSUInteger)countOfList;
- (Site *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addSiteWithEntry:(Site *)entry;
@end