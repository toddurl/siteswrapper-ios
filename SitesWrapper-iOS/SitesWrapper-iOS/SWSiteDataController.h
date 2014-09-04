/*
 *  SiteDataController.h
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/12/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@class SWSite;
@interface SWSiteDataController : NSObject
@property (nonatomic, copy) NSMutableArray *masterSiteList;
- (NSUInteger)countOfList;
- (SWSite *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addSiteWithEntry:(SWSite *)entry;
@end