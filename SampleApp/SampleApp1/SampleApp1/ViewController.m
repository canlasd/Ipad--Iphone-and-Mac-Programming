//
//  ViewController.m
//  SampleApp1
//
//  Created by David Canlas on 2014-04-02.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize chosenItem, myDate, myMessage;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)getDate:(id)sender;
{
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"EEEE MMMM d, YYYY 'at' HH:mm a"];
    NSString *dateString = [dateFormat stringFromDate:myDate.date];
    chosenItem.text = dateString;
    
    [dateFormat setDateFormat:@"EEEE"];
    NSString *dayString = [dateFormat stringFromDate:myDate.date];
    
    if ([dayString isEqualToString:@"Saturday"] || [dayString isEqualToString:@"Sunday"])
    {
        myMessage.text = @"Take the day off!";
    }
    else
    {
        myMessage.text = @"Get to work!";
    }
}

@end
