//
//  UIPageControl+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIPageControl (Control)

/**
 自定义 UIPageControl
 
 @param totalPages pageControl 总个数
 @param currentPage 当前位置
 @param backColor 背景颜色
 @param pageTintColor 圆点颜色
 @param currentTintColor 当前业圆点颜色
 @param action 圆点事件
 */
- (void)setTotalPages:(long)totalPages currentPage:(long)currentPage backColor:(UIColor *)backColor pageTintColor:(UIColor *)pageTintColor currentTintColor:(UIColor *)currentTintColor action:(SEL)action;

@end

NS_ASSUME_NONNULL_END
