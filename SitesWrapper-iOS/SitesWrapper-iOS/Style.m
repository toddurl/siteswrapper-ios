/*
 *  Style.m
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import "Style.h"

@implementation Style

- (id)initWithDate:(NSDate *)revision lookAndFeel:(NSString *)lookAndFeel {
  self = [super init];
  if (self) {
    _revision = revision;
    _lookAndFeel = lookAndFeel;
    return self;
  }
  return nil;
}

@end