//
//  ViewController.m
//  复习项目
//
//  Created by Lancelot on 16/4/5.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    [self.view addSubview:btn];
    
    UILabel *newLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 20, 20)];
    
    [self.view addSubview:newLabel];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
