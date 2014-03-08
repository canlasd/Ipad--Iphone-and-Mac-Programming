//
//  AppDelegate.m
//  MyMacProgram
//
//  Created by David Canlas on 3/7/2014.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//  My first IOS program

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize labelText;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    labelText.stringValue=@"Hello";
    
    
}

@end
