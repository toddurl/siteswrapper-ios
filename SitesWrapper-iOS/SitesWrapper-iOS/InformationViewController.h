//
//  FlipsideViewController.h
//  Foo
//
//  Created by Todd Url on 8/31/14.
//  Copyright (c) 2014 Todd Url. All rights reserved.
//

#import <UIKit/UIKit.h>

@class InformationViewController;

@protocol InformationViewControllerDelegate
- (void)informationViewControllerDidFinish:(InformationViewController *)controller;
@end

@interface InformationViewController : UIViewController

@property (weak, nonatomic) id <InformationViewControllerDelegate> delegate;
- (IBAction)done:(id)sender;
@end
