//
//  CTMediator+A.m
//  A_Category
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_viewController
{
    return [self performTarget:@"A" action:@"ViewController" params:nil shouldCacheTarget:NO];
}

@end
