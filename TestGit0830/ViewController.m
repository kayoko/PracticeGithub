//
//  ViewController.m
//  TestGit0830
//
//  Created by Yoshihara Takeru on 12/08/30.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    NSLog(@"this is brunch1 !!!");
    NSLog(@"start commenting");
    NSLog(@"second comment");
    NSLog(@"third comment");
    NSLog(@"master comment1");
    NSLog(@"brunch comment 4");
    NSLog(@"master comment 5");
    NSLog(@"master comment 6");

    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
