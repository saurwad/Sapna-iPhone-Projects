//
//  GitTestProjectAppDelegate.m
//  GitTestProject
//
//  Created by Sapna Solutions on 11/10/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "GitTestProjectAppDelegate.h"

@implementation GitTestProjectAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
