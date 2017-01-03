//
//  Target_A.m
//  MediatorMainProj
//
//  Created by Yuns on 2016/12/19.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_isPushed:(NSDictionary *)params
{
    AViewController *AController = [[AViewController alloc] init];
    return AController;
}

@end
