//
//  RootViewController.m
//  Preferred Status Bar Test
//
//  Created by Daniel Hammond on 10/8/13.
//  Copyright (c) 2013 Daniel Hammond. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    NSLog(@"This is never called");
    return UIStatusBarStyleLightContent;
}


@end
