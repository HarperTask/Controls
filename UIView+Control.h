//
//  UIView+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//


#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Control)

/**
 自定义 UIView

 @param color 视图背景颜色
 @param alpha 视图透明度
 @param radius 视图圆角
 */
- (void)setColor:(UIColor *)color alpha:(CGFloat)alpha cornerRadius:(CGFloat)radius;


@end

NS_ASSUME_NONNULL_END
