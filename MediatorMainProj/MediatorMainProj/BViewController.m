//
//  BViewController.m
//  MediatorMainProj
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupSubview];
}

- (void)setupSubview
{
    self.title = @"蓝";
    self.view.backgroundColor = [UIColor blueColor];
    
}



@end
