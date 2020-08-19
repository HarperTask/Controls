//
//  UISwitch+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UISwitch+Control.h"

#import <UIKit/UIKit.h>


@implementation UISwitch (Control)

/**
自定义 UISwitch

@param switchh 初始化的开关
@param tintColor 默认关闭的颜色
@param onTintColor 正常开启的颜色
@param thumbTintColor 开关圆形颜色
@param target self
@param action 按钮事件
*/
- (void)setTintColor:(UIColor *)tintColor onTintColor:(UIColor *)onTintColor thumbTintColor:(UIColor *)thumbTintColor  target:(id)target action:(SEL)action {
    if (tintColor) {
        [self setTintColor:tintColor];
    }
    if (onTintColor) {
        [self setOnTintColor:onTintColor];
    }
    if (thumbTintColor) {
        [self setThumbTintColor:thumbTintColor];
    }
    if (target && action) {
         [self addTarget:target action:action forControlEvents:UIControlEventValueChanged];
     }
}


@end
