//
//  tabbarAppDelegate.h
//  tabbarDemo
//
//  Created by david on 12-11-1.
//  Copyright (c) 2012年 david. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tabbarAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) IBOutlet UITabBarController *rootController;

@end
