//
//  YLViewController.m
//  YLPriviteCocoapodRep
//
//  Created by yuanliangios@163.com on 05/26/2021.
//  Copyright (c) 2021 yuanliangios@163.com. All rights reserved.
//

#import "YLViewController.h"
#import "DebugInfoLog.h"

@interface YLViewController ()

@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [DebugInfoLog showDebugInfo:^{

        NSLog(@"内置文件在pod中测试");

    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
