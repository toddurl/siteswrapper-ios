//
//  LandingsNavigationController.m
//  BitesWrapper-iOS
//
//  Created by Todd Url on 9/2/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import "LandingsNavigationController.h"

@interface LandingsNavigationController ()

@end

@implementation LandingsNavigationController

- (void)awakeFromNib {
  NSInteger tag = 4;
  UIImage* image = [UIImage imageNamed:@"Landings.png"];
  UITabBarItem *tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Landings" image:image tag:tag];
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
