//
//  MainViewController.m
//  Foo
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import "SiteViewController.h"
#import "SitesWrapper.h"

@interface SiteViewController ()

@end

@implementation SiteViewController

- (void)awakeFromNib {
  NSInteger tag = 1;
  UIImage* image = [UIImage imageNamed:@"Site.png"];
  UITabBarItem *tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Site" image:image tag:tag];
  self.tabBarItem = tabBarItem;
}

- (void)viewDidLoad {
  [super viewDidLoad];
  NSInteger siteTag = 0;
  UIImage* siteImage = [UIImage imageNamed:@"Site.png"];
  //UITabBarItem *siteTab = [[UITabBarItem alloc] initWithTitle:@"Site" image:[UIImage imageNamed:@"Site.png"] tag:0];
  UITabBarItem *siteTab = [[UITabBarItem alloc] initWithTitle:@"Site" image:siteImage tag:siteTag];
	self.tabBarItem = siteTab;
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
}

#pragma mark - Information View

- (void)informationViewControllerDidFinish:(InformationViewController *)controller {
  [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
  if ([[segue identifier] isEqualToString:@"showAlternate"]) {
    [[segue destinationViewController] setDelegate:self];
  }
}

@end
