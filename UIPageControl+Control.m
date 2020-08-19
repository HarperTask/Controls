//
//  UIPageControl+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UIPageControl+Control.h"

#import <UIKit/UIKit.h>


@implementation UIPageControl (Control)

/**
 自定义 UIPageControl
 
 @param totalPages pageControl 总个数
 @param currentPage 当前位置
 @param backColor 背景颜色
 @param pageTintColor 圆点颜色
 @param currentTintColor 当前业圆点颜色
 @param action 圆点事件
 */
- (void)setTotalPages:(long)totalPages currentPage:(long)currentPage backColor:(UIColor *)backColor pageTintColor:(UIColor *)pageTintColor currentTintColor:(UIColor *)currentTintColor action:(SEL)action {

    self.numberOfPages = totalPages;
    self.currentPage = currentPage;
    
    if (backColor) {
        self.backgroundColor = backColor;
    }
    if (pageTintColor) {
        self.pageIndicatorTintColor = pageTintColor;
    }
    if (currentTintColor) {
        self.currentPageIndicatorTintColor = currentTintColor;
    }
    if (action) {
        [self addTarget:self action:@selector(action) forControlEvents:UIControlEventValueChanged];
    }

}

@end
