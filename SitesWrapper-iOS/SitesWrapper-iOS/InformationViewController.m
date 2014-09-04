//
//  FlipsideViewController.m
//  Foo
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import "InformationViewController.h"

@interface InformationViewController ()

@end

@implementation InformationViewController

- (void)viewDidLoad {
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
}

#pragma mark - Actions

- (IBAction)done:(id)sender {
  [self.delegate informationViewControllerDidFinish:self];
}

@end
