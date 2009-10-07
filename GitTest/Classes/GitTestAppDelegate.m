//
//  GitTestAppDelegate.m
//  GitTest
//
//  Created by Saurabh Wadhwa on 07/10/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "GitTestAppDelegate.h"

@implementation GitTestAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	"ohh yeah baby";
    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
