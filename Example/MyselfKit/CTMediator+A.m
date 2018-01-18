//
//  CTMediator+A.m
//  MyselfKit_Example
//
//  Created by XFB on 2018/1/18.
//  Copyright © 2018年 489368600@qq.com. All rights reserved.
//

#import "CTMediator+A.h"
#import "ZCViewController.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
//    ZCViewController *zcViewController = [[ZCViewController alloc] init];
    /*
     performTarget:@"A"中给到的@"A"其实是Target对象的名字。一般来说，一个业务Pod只需要有一个Target就够了，但一个Target下可以有很多个Action。Action的名字也是可以随意命名的，只要到时候Target对象中能够给到对应的Action就可以了。
     */
    return [self performTarget:@"A" action:@"zcViewController" params:nil shouldCacheTarget:NO];
}

- (UIViewController *)A_aViewControllerWithCallBack:(void (^)(NSString *))callBack
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callBack;
    return [self performTarget:@"A" action:@"viewController" params:params shouldCacheTarget:NO];
}


@end
