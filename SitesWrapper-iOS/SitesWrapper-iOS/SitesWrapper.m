/*
 *     File: SitesWrapper.m
 * Abstract: SitesWrapper-iOS is strongly influenced by  Tabster  (Apple  sample
 *           code) and consequently makes heavy use of the application  delegate
 *           including the adoption of  four  protocols;  UIApplicationDelegate,
 *           UITabBarControllerDelegate, UINavigationControllerDelegate and  the
 *           Google+ GPPDeepLinkDelegate protocol.
 *  Project: SitesWrapper-iOS
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
 * Created by Todd Url on 8/12/14
 */
#import "SitesWrapper.h"

@implementation SitesWrapper


/*
 * This is the client ID for this App generated using the Google API Console. It
 * represents the iOS Configuration Client credentials for a given  installation
 * of the Server Service Wrapper. It can be found in the credentials section  of
 * the APIs & auth section of a Project specified in the API Console.
 */
static NSString * const kClientID = @"319099626884-1hg37moiej6lmub1qrnnt1atstiaddmm.apps.googleusercontent.com";

/*
 * The names of each storyboard associated with  each  tab  of  tabBarController
 * minus the filename suffix ".storyboard".
 */
NSString *kTabs = @"Site, Styles, Items, Landings, Pages";

/*
 * Creates a mutable array to hold the view cotrollers associated with each tab.
 *
 * Splits kTabs into strings containing the names of the stroyboards  associated
 * with each tab, creates a UIStoryboad object from  each  storyboard  file  and
 * instanciates the initial view controller which is then added to  the  mutable
 * array viewControllers.
 *
 * Instanciates  a  UITabBarController  and  assigns  viewControllers   to   its
 * viewControllers property and assigns the tabBarController to the windows
 * rootViewController property.
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  NSMutableArray *viewControllers = [[NSMutableArray alloc] init];
  for (NSString *tab in [kTabs componentsSeparatedByString:@", "]) {
    [viewControllers addObject:[[UIStoryboard storyboardWithName:tab bundle:nil] instantiateInitialViewController]];
  }
  self.tabBarController = [[UITabBarController alloc] init];
  self.tabBarController.viewControllers = viewControllers;
  self.tabBarController.tabBar.tintColor = [UIColor blackColor];
  self.tabBarController.tabBar.selectedImageTintColor = [UIColor blueColor];
  self.window.rootViewController = self.tabBarController;
  return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application {
  /*
   * Sent when the application is about to move from active to  inactive  state.
   * This can occur for certain types of temporary  interruptions  (such  as  an
   * incoming phone call or SMS message) or when the user quits the  application
   * and it begins the transition to the background state. Use  this  method  to
   * pause ongoing tasks, disable timers, and  throttle  down  OpenGL  ES  frame
   * rates. Games should use this method to pause the game.
   */
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
  /*
   * Use this method to release shared resources,  save  user  data,  invalidate
   * timers, and store enough application  state  information  to  restore  your
   * application to its current state in case it is terminated  later.  If  your
   * application supports background execution, this method is called instead of
   * applicationWillTerminate: when the user quits.
   */
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
  /*
   * Called as part of the transition from the background to the inactive state;
   * here you can undo many of the changes made on entering the background.
   */
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
  /*
   * Restart any  tasks  that  were  paused  (or  not  yet  started)  while  the
   * application  was  inactive.  If  the  application  was  previously  in  the
   * background, optionally refresh the user interface.
   */
}

- (void)applicationWillTerminate:(UIApplication *)application {
  /*
   * Called when the application is  about  to  terminate.  Save  data  here  if
   * appropriate. See also applicationDidEnterBackground:.
   */
}

@end
