/*
 *       File: StyleDataController.m
 *   Abstract: Handles loading, saving, and accessing of Style objects.
 *    Version: 1.0
 *
 * Created by: Todd Url on 8/14/14.
 * Copyright (C) 2014 URL IS/IT All rights reserved.
 */

#import "StyleDataController.h"
#import "Style.h"

@interface StyleDataController ()
- (void)initializeDefaultDataList;
@end

@implementation StyleDataController

- (id)init {
  if (self = [super init]) {
    [self initializeDefaultDataList];
    return self;
  }
  return nil;
}

- (void)initializeDefaultDataList {
  NSMutableArray *styleList = [[NSMutableArray alloc] init];
  self.masterStyleList = styleList;
  Style *style;
  NSDate *today = [NSDate date];
  style = [[Style alloc] initWithDate:today lookAndFeel:@"Initial Style"];
  [self addStyleWithEntry:style];
}

- (void)setMasterStyleList:(NSMutableArray *)newList {
  if (_masterStyleList != newList) {
    _masterStyleList = [newList mutableCopy];
  }
}

- (NSUInteger)countOfList {
  return [self.masterStyleList count];
}

- (Style *)objectInListAtIndex:(NSUInteger)theIndex {
  return [self.masterStyleList objectAtIndex:theIndex];
}

- (void)addStyleWithEntry:(Style *)style {
  [self.masterStyleList addObject:style];
}

@end
