//
//  ViewController.m
//  DaWang
//
//  Created by a on 16/6/21.
//  Copyright © 2016年 a. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * lab = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    lab.backgroundColor = [UIColor redColor];
    [self.view addSubview:lab];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
