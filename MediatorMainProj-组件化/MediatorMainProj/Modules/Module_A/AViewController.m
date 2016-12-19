//
//  AViewController.m
//  MediatorMainProj
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "AViewController.h"
//#import "BViewController.h"
#import "CTMediator+B.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupSubview];
}

- (void)setupSubview
{
    self.title = @"黄";
    self.view.backgroundColor = [UIColor yellowColor];
    
    CGFloat buttonW = 160;
    CGFloat buttonH = 40;
    CGFloat buttonY = 200;
    CGFloat buttonX = (self.view.bounds.size.width - buttonW) / 2;
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(buttonX, buttonY, buttonW, buttonH)];
    button.backgroundColor = [UIColor blueColor];
    [button setTitle:@"蓝 -->" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor yellowColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClick
{
//    BViewController *BController = [[BViewController alloc] init];
    UIViewController *BController = [[CTMediator sharedInstance] B_viewControllerDetailWithMessage:@"Hello"];
    [self.navigationController pushViewController:BController animated:YES];
}


@end
