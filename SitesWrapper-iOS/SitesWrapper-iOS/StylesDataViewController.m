//
//  DataViewController.m
//  Foo1
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import "StylesDataViewController.h"

@interface StylesDataViewController ()

@end

@implementation StylesDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
