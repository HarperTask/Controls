//
//  UILabel+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (Control)

/**
 自定义 UILabel

 @param title 标签标题
 @param color 标题颜色
 @param backColor 背景颜色
 @param font 标签标题字体大小
 @param bold 字体是否加粗
 @param radius 标签圆角
 */
- (void)setTitle:(NSString *)title color:(UIColor *)color backColor:(UIColor *)backColor font:(CGFloat)font bold:(BOOL)bold cornerRadius:(CGFloat)radius;

@end

NS_ASSUME_NONNULL_END
