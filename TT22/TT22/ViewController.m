//
//  ViewController.m
//  TT22
//
//  Created by jie on 2018/2/25.
//  Copyright © 2018年 jie. All rights reserved.
//

#import "ViewController.h"
#import "TTObjc.h"
#import "TTObjc+MM.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TTObjc *tt = [[TTObjc alloc] init];
    [tt ppS];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
