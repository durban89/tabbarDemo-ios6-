//
//  RedViewController.m
//  tabbarDemo
//
//  Created by david on 12-11-1.
//  Copyright (c) 2012年 david. All rights reserved.
//

#import "RedViewController.h"

@interface RedViewController ()

@end

@implementation RedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"RedViewController");  
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
