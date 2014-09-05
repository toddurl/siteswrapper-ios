//
//  ModelController.h
//  Foo1
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import <UIKit/UIKit.h>

@class StylesDataViewController;

@interface StylesModelController : NSObject <UIPageViewControllerDataSource>

- (StylesDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(StylesDataViewController *)viewController;

@end
