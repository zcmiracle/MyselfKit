//
//  ZCViewController.m
//  MyselfKit
//
//  Created by 489368600@qq.com on 01/17/2018.
//  Copyright (c) 2018 489368600@qq.com. All rights reserved.
//

#import "ZCViewController.h"
#import "CTMediator+A.h"

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    UIViewController *viewController = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:viewController animated:YES];
}

- (void)clickButton
{
    
}

@end
