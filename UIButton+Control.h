//
//  UIButton+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	
#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN

@interface UIButton (Control)

/**
 自定义 UIButton - 只有按钮背景图片

 @param imageName 按钮背景图片名称
 @param btnTitle 按钮标题
 @param color 按钮标题颜色
 @param backcolor 按钮背景颜色
 @param font 按钮标题字体大小
 @param target self
 @param action 按钮事件
 @param radius 按钮圆角
 */
- (void)setBackImageName:(NSString *)imageName title:(NSString *)btnTitle titleColor:(UIColor *)color backColor:(UIColor *)backcolor font:(CGFloat)font target:(id)target action:(SEL)action cornerRadius:(CGFloat)radius;

/**
 自定义 UIButton - 包括按钮图片
 
 @param imageName 按钮图片
 @param btnTitle 按钮标题
 @param color 按钮标题颜色
 @param backcolor 按钮背景颜色
 @param font 按钮标题字体大小
 @param target self
 @param action 按钮事件
 @param radius 按钮圆角
 */
- (void)setImageName:(NSString *)imageName title:(NSString *)btnTitle titleColor:(UIColor *)color backColor:(UIColor *)backcolor font:(CGFloat)font target:(id)target action:(SEL)action cornerRadius:(CGFloat)radius;


@end

NS_ASSUME_NONNULL_END
