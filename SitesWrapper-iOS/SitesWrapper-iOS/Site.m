/*
 *  Site.c
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/12/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import "Site.h"

@implementation Site

- (id)initWithDate:(NSDate *)date siteName:(NSString *)siteName {
  self = [super init];
  if (self) {
    _date = date;
    _siteName = siteName;
    return self;
  }
  return nil;
}

@end