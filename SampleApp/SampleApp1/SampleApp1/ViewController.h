//
//  ViewController.h
//  SampleApp1
//
//  Created by David Canlas on 2014-04-02.
//  Copyright (c) 2014 David Canlas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic, retain) IBOutlet UITextField *chosenItem;
@property(nonatomic, retain) IBOutlet UIDatePicker *myDate;
@property(nonatomic, retain) IBOutlet UILabel *myMessage;

-(IBAction)getDate:(id)sender;
@end
