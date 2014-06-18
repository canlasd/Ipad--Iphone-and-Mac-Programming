//
//  AppDelegate.h
//  MyMacProgram
//
//  Created by David Canlas on 3/7/2014.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (retain) IBOutlet NSTextField *inputText;
@property (retain) IBOutlet NSTextField *outputText;
@property (retain) IBOutlet NSPopUpButton *popChoice;

-(IBAction)changeText:(id)sender;

@end
