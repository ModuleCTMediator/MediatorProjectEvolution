//
//  CTMediator+A.m
//  MediatorMainProj
//
//  Created by Yuns on 2016/12/19.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_viewController
{
    return [self performTarget:@"A" action:@"pushed" params:nil shouldCacheTarget:NO];
}

@end
