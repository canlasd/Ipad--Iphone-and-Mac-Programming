//
//  AppDelegate.m
//  MyMacProgram
//
//  Created by David Canlas on 3/7/2014.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//  My first IOS program

#import "AppDelegate.h"
#import "MyClass.h"

@implementation AppDelegate

@synthesize inputText,outputText,popChoice;
@synthesize window = window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}
    -(IBAction)changeText: (id)sender
      {
          outputText.stringValue = popChoice.titleOfSelectedItem;
      }
    
    


@end
