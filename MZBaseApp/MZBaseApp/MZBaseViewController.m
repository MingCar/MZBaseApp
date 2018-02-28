//
//  MZBaseViewController.m
//  MZBaseApp
//
//  Created by 车明明 on 2018/2/28.
//  Copyright © 2018年 车明明. All rights reserved.
//

#import "MZBaseViewController.h"
#import "MZBaseNaviView.h"


@interface MZBaseViewController ()

@end

@implementation MZBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    MZBaseNaviView * base  = [[MZBaseNaviView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 44)];
    base.naviTitle = @"测试Title";
    [self.view addSubview:base];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
