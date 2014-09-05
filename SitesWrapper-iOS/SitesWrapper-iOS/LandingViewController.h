/*
 *     File: LandingViewController.h
 * Abstract: Header file for LandingViewController.m.
 *  Version: 1.0
 *
 * Copyright (C) 2014 URL IS/IT. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you  may  not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless  required  by  applicable  law  or  agreed  to  in  writing,  software
 * distributed under the License is distributed on  an  "AS IS"  BASIS,  WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either  express  or  implied.  See  the
 * License for the specific language governing permissions and limitations under
 * the License.
 *
 * Created by Todd Url on 8/31/14
 */
#import <UIKit/UIKit.h>

@interface LandingViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
