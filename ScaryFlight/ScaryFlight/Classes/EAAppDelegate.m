//
//  EAAppDelegate.m
//  ScaryFlight
//
//  Created by Evgeny Karkan on 14.02.14.
//  Copyright (c) 2014 EvgenyKarkan. All rights reserved.
//

#import "EAAppDelegate.h"

@implementation EAAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.gameViewController = [[EAGameViewController alloc] init];
    self.window.rootViewController = self.gameViewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
