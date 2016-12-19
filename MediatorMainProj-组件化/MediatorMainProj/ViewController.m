//
//  ViewController.m
//  MediatorMainProj
//
//  Created by weiying on 2016/12/16.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupSubview];
}

- (void)setupSubview
{
    self.title = @"红";
    self.view.backgroundColor = [UIColor redColor];
    
    CGFloat buttonW = 160;
    CGFloat buttonH = 40;
    CGFloat buttonY = 200;
    CGFloat buttonX = (self.view.bounds.size.width - buttonW) / 2;
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(buttonX, buttonY, buttonW, buttonH)];
    button.backgroundColor = [UIColor yellowColor];
    [button setTitle:@"黄 -->" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClick
{
    AViewController *AController = [[AViewController alloc] init];
    [self.navigationController pushViewController:AController animated:YES];
}


@end
