//
//  PagesNavigationController.m
//  BitesWrapper-iOS
//
//  Created by Todd Url on 9/2/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import "PagesNavigationController.h"

@interface PagesNavigationController ()

@end

@implementation PagesNavigationController

- (void)awakeFromNib {
  NSInteger tag = 5;
  UIImage* image = [UIImage imageNamed:@"Pages.png"];
  UITabBarItem *tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Pages" image:image tag:tag];
  self.tabBarItem = tabBarItem;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
    // Custom initialization
  }
  return self;
}

- (void)viewDidLoad {
  [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
