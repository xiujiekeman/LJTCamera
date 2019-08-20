//
//  LJTViewController.m
//  LJTCamera
//
//  Created by LJT on 08/20/2019.
//  Copyright (c) 2019 LJT. All rights reserved.
//

#import "LJTViewController.h"
#import "LJTCamera.h"
@interface LJTViewController ()

@end

@implementation LJTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LJTCamera *lv = [[LJTCamera alloc]init];
    [lv ljttest];
    NSLog(@"-=-=-=-=----%@",[lv ljttest]);

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
