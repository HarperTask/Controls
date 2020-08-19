//
//  UILabel+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UILabel+Control.h"

#import <UIKit/UIKit.h>


@implementation UILabel (Control)

/**
 自定义 UILabel
 
 @param title 标签标题
 @param color 标题颜色
 @param backColor 背景颜色
 @param font 标签标题字体大小
 @param bold 字体是否加粗
 @param radius 标签圆角
 */
- (void)setTitle:(NSString *)title color:(UIColor *)color backColor:(UIColor *)backColor font:(CGFloat)font bold:(BOOL)bold cornerRadius:(CGFloat)radius {
    
    if (title) {
        self.text = title;
    }
    if (color) {
        self.textColor = color;
    }
    if (backColor) {
        self.backgroundColor = backColor;
    }
    if (bold) {
        self.font = [UIFont boldSystemFontOfSize:font];
    } else {
        self.font = [UIFont systemFontOfSize:font];
//        self.font = [UIFont systemFontOfSize:font];
    }
    if (radius) {
        self.layer.cornerRadius = radius;
        self.layer.masksToBounds = YES;
    }
    
}


@end
