/*
 *  Landing.m
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import "Landing.h"

@implementation Landing

- (id)initWithDate:(NSDate *)revision name:(NSString *)name {
  self = [super init];
  if (self) {
    _revision = revision;
    _name = name;
    return self;
  }
  return nil;
}

@end