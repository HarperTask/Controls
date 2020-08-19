//
//  UIButton+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UIButton+Control.h"

#import <UIKit/UIKit.h>


@implementation UIButton (Control)

/**
 自定义 UIButton
 
 @param btn 初始化的按钮
 @param imageName 按钮背景图片名称
 @param btnTitle 按钮标题
 @param color 按钮标题颜色
 @param backcolor 按钮背景颜色
 @param font 按钮标题字体大小
 @param target self
 @param action 按钮事件
 @param radius 按钮圆角
 */
- (void)setBackImageName:(NSString *)imageName title:(NSString *)btnTitle titleColor:(UIColor *)color backColor:(UIColor *)backcolor font:(CGFloat)font target:(id)target action:(SEL)action cornerRadius:(CGFloat)radius {
    
    if (imageName) {
        [self setBackgroundImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
    }
    if (font) {
        self.titleLabel.font = [UIFont systemFontOfSize:font];
    }
    if (btnTitle) {
        [self setTitle:btnTitle forState:UIControlStateNormal];
    }
    if (color) {
        [self setTitleColor:color forState:UIControlStateNormal];
    }
    if (backcolor) {
        [self setBackgroundColor:backcolor];
    }
    if (radius) {
        self.layer.cornerRadius = radius;
        self.layer.masksToBounds = YES;
    }
    if (target && action) {
        [self addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    }
    
}

/**
 自定义 UIButton
 
 @param btn 初始化的按钮
 @param imageName 按钮图片
 @param btnTitle 按钮标题
 @param color 按钮标题颜色
 @param backcolor 按钮背景颜色
 @param font 按钮标题字体大小
 @param target self
 @param action 按钮事件
 @param radius 按钮圆角
 */
- (void)setImageName:(NSString *)imageName title:(NSString *)btnTitle titleColor:(UIColor *)color backColor:(UIColor *)backcolor font:(CGFloat)font target:(id)target action:(SEL)action cornerRadius:(CGFloat)radius {
    
    if (imageName) {
        [self setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
    }
    if (font) {
        self.titleLabel.font = [UIFont systemFontOfSize:font];
    }
    if (btnTitle) {
        [self setTitle:btnTitle forState:UIControlStateNormal];
    }
    if (color) {
        [self setTitleColor:color forState:UIControlStateNormal];
    }
    if (backcolor) {
        [self setBackgroundColor:backcolor];
    }
    if (radius) {
        self.layer.cornerRadius = radius;
        self.layer.masksToBounds = YES;
    }
    if (target && action) {
        [self addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    }
    
}


@end
