/*
 *  StyleDataController.h
 *  SitesWrapper-iOS
 *
 *  Created by Todd Url on 8/14/14.
 *  Copyright (c) 2014 Todd Url. All rights reserved.
 */

#import <Foundation/Foundation.h>

@class Style;
@interface StyleDataController : NSObject
@property (nonatomic, copy) NSMutableArray *masterStyleList;
- (NSUInteger)countOfList;
- (Style *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addStyleWithEntry:(Style *)style;
@end