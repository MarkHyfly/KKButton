//
//  KKButton.h
//  KKButton
//
//  Created by kobe on 2017/5/19.
//  Copyright © 2017年 hanamichi. All rights reserved.
//  即将发布1.1.1

#import <UIKit/UIKit.h>

@interface KKButton : UIButton
+ (instancetype)shareInstance;

+ (void)showMessage:(NSString *)message completion:(void(^)())completion;

- (void)showMessage:(NSString *)message completion:(void(^)())completion;
@end
