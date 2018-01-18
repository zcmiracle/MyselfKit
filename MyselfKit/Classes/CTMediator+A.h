//
//  CTMediator+A.h
//  MyselfKit_Example
//
//  Created by XFB on 2018/1/18.
//  Copyright © 2018年 489368600@qq.com. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (A)

- (UIViewController *)A_aViewController;
- (UIViewController *)A_aViewControllerWithCallBack:(void(^)(NSString *result))callBack;

@end
