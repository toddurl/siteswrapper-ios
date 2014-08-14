/*
 *       File: SiteDataController.m
 *   Abstract: Handles the creation of Site objects (I guess, (this is actually
 *             my first iOS program (if anyone reads this send me an email))).
 *    Version: 1.0
 *
 * Created by: Todd Url on 8/13/14.
 * Copyright (C) 2014 URL IS/IT All rights reserved.
 */

#import "SiteDataController.h"
#import "Site.h"

@interface SiteDataController ()
- (void)initializeDefaultDataList;
@end

@implementation SiteDataController

- (id)init {
  if (self = [super init]) {
    [self initializeDefaultDataList];
    return self;
  }
  return nil;
}

- (void)initializeDefaultDataList {
  NSMutableArray *entryList = [[NSMutableArray alloc] init];
  self.masterSiteList = entryList;
  Site *entry;
  NSDate *today = [NSDate date];
  entry = [[Site alloc] initWithDate:today siteName:@"Initial Site Entry"];
  [self addSiteWithEntry:entry];
}

- (void)setMasterSiteList:(NSMutableArray *)newList {
  if (_masterSiteList != newList) {
    _masterSiteList = [newList mutableCopy];
  }
}

- (NSUInteger)countOfList {
  return [self.masterSiteList count];
}

- (Site *)objectInListAtIndex:(NSUInteger)theIndex {
  return [self.masterSiteList objectAtIndex:theIndex];
}

- (void)addSiteWithEntry:(Site *)entry {
  [self.masterSiteList addObject:entry];
}

@end
