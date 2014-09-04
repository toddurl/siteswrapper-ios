/*
 *  Site.h
 *  SitesWrapper-iOS
 *
 *  Holds the persistent description of a webapp. Instances of Site are created
 *  and persisted to the datastore as the result of HTTP POST calls from Google
 *  Apps Scripts running in Google Docs to the Rest servlet in Google App Engine.
 *
 *  Created by Todd Url on 8/12/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@interface SWSite : NSObject
-(id)initWithDate:(NSDate *)revision siteName:(NSString *)siteName;
@property NSDate *revision;
@property NSString *siteName;
@property NSString *applicationId;
@property NSString *lookAndFeel;
@property NSString *theme;
@property NSString *googleWebFontsUrl;
@property NSString *faviconUrl;
@property NSString *appleTouchIconUrl;
@property NSString *defaultPage;
@property NSString *revisionHistoryEnabled;
@property NSString *logoImage;
@property NSString *logoHtml;
@property NSString *displayLogoAs;
@property NSString *siteFooter;
@property NSString *gwtRpcErrorMessage;
@end