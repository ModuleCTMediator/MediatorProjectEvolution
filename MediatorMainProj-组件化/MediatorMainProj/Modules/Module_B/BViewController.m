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
    
    CGFloat buttonW = 160;
    CGFloat buttonH = 40;
    CGFloat buttonY = 200;
    CGFloat buttonX = (self.view.bounds.size.width - buttonW) / 2;
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(buttonX, buttonY, buttonW, buttonH)];
    button.backgroundColor = [UIColor cyanColor];
    [button setTitle:@"点我 -->" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClick
{
    NSLog(@"没我啥事 ～ ");
}


@end
