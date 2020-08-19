    //
//  UIScrollView+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UIScrollView+Control.h"

#import <UIKit/UIKit.h>


@implementation UIScrollView (Control)

/**
 自定义 UIScrollView
 
 @param scrollView 初始化的 scrollView
 @param contentSize scrollView 内容大小
 @param delegate 代理
 @param bounces 边界反弹
 @param pagingEnabled 是否分页
 @param horizontal 是否显示水平滑动杆
 @param vertical 水否显示垂直滑动杆
 */
- (void)setContentSize:(CGSize)contentSize delegate:(id)delegate bounces:(BOOL)bounces pagingEnabled:(BOOL)pagingEnabled showsHorizontal:(BOOL)horizontal showsVertical:(BOOL)vertical {
    
    self.contentSize = contentSize;
    self.delegate                       = delegate;       //引用代理
    self.bounces                        = bounces;        //是否反弹
    self.pagingEnabled                  = pagingEnabled;  //是否分页
    self.showsHorizontalScrollIndicator = horizontal;       //是否显示水平滚动指标
    self.showsVerticalScrollIndicator   = vertical;         //是否显示竖直滚动指标

}

@end
