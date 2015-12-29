//
//  ViewController.m
//  iKYCircleLoadingViewDemo
//
//  Created by 郑钦洪 on 15/12/29.
//  Copyright © 2015年 iKingsly. All rights reserved.
//

#import "ViewController.h"
#import "iKYLoadView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showLoadingView {
    [[iKYLoadView shareLoadView] showLoadingViewWithBlur];
}

- (IBAction)dismissLoadingView {
    [[iKYLoadView shareLoadView] dismissLoadingViewWithBlur];
}

@end
