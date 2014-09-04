/*
 *       File: LandingDataController.m
 *   Abstract: Handles the creation of Landing objects (I guess, (this is actually
 *             my first iOS program (if anyone reads this send me an email))).
 *    Version: 1.0
 *
 * Created by: Todd Url on 8/14/14.
 * Copyright (C) 2014 URL IS/IT All rights reserved.
 */

#import "LandingDataController.h"
#import "Landing.h"

@interface LandingDataController ()
- (void)initializeDefaultDataList;
@end

@implementation LandingDataController

- (id)init {
  if (self = [super init]) {
    [self initializeDefaultDataList];
    return self;
  }
  return nil;
}

- (void)initializeDefaultDataList {
  NSMutableArray *entryList = [[NSMutableArray alloc] init];
  self.masterLandingList = entryList;
  Landing *entry;
  NSDate *today = [NSDate date];
  entry = [[Landing alloc] initWithDate:today name:@"Initial Landing Entry"];
  [self addLandingWithEntry:entry];
}

- (void)setMasterLandingList:(NSMutableArray *)newList {
  if (_masterLandingList != newList) {
    _masterLandingList = [newList mutableCopy];
  }
}

- (NSUInteger)countOfList {
  return [self.masterLandingList count];
}

- (Landing *)objectInListAtIndex:(NSUInteger)theIndex {
  return [self.masterLandingList objectAtIndex:theIndex];
}

- (void)addLandingWithEntry:(Landing *)entry {
  [self.masterLandingList addObject:entry];
}

@end
