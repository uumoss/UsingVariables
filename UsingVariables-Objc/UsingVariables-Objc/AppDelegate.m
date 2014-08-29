//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    // Declare two variables
    CGFloat height;
    CGFloat weight;
    // Store a value in each variable
    height = 71.0f;
    weight = 185.0f;
    // We'll calculate the body mass index
    CGFloat bodyMassIndex = (weight / (height * height)) * 703;
    // Log that to the console
    NSLog(@"%f",bodyMassIndex);
    

    return YES;
}

@end
