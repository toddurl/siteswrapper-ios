/*
 *  Site.m
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/12/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import "SWSite.h"

@implementation SWSite

- (id)initWithDate:(NSDate *)revision siteName:(NSString *)siteName {
  self = [super init];
  if (self) {
    _revision = revision;
    _siteName = siteName;
    return self;
  }
  return nil;
}

@end