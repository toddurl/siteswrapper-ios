//
//  RootViewController.h
//  Foo1
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StylesViewController : UIViewController <UIPageViewControllerDelegate>

@property (strong, nonatomic) UIPageViewController *pageViewController;

- (void)awakeFromNib;

@end
