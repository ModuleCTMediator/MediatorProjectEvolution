//
//  Target_B.m
//  MediatorMainProj
//
//  Created by Yuns on 2016/12/19.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_isPushed:(NSDictionary *)params
{
    BViewController *BController = [[BViewController alloc] init];
    BController.params = params;
    return BController;
}

@end
