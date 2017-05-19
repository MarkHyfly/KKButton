//
//  ViewController.m
//  KKButton
//
//  Created by kobe on 2017/5/19.
//  Copyright © 2017年 hanamichi. All rights reserved.
//

#import "ViewController.h"
#import "KKButton.h"

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

- (IBAction)clickButton:(UIButton *)sender {
    [KKButton showMessage:@"测试弹窗" completion:^{
        NSLog(@"点击了确定");
    }];
}

@end
