//
//  MyClass.m
//  MyMacProgram
//
//  Created by David Canlas on 3/7/2014.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

-(void)displayMessage
{
    NSString *myString;
    myString = @"This is just a Test";
    NSLog (@"Lower case result =%@", [myString lowercaseString]);
    NSLog (@"Upper case result =%@", [myString uppercaseString]);
}
    
@end
