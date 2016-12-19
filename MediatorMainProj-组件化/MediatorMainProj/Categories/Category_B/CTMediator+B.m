//
//  CTMediator+B.m
//  MediatorMainProj
//
//  Created by Yuns on 2016/12/19.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerDetailWithMessage:(NSString *)message
{
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    if (message) {
        params[@"message"] = message;
    }
    return [self performTarget:@"B" action:@"pushed" params:params shouldCacheTarget:NO];
}

@end
