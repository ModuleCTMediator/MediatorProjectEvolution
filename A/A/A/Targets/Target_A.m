//
//  Target_A.m
//  A
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *AController = [[AViewController alloc] init];
    return AController;
}

@end
