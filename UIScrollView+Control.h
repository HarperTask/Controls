//
//  UIScrollView+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScrollView (Control)

/**
 自定义 UIScrollView

 @param contentSize scrollView 内容大小
 @param delegate 代理
 @param bounces 边界反弹
 @param pagingEnabled 是否分页
 @param horizontal 是否显示水平滑动杆
 @param vertical 水否显示垂直滑动杆
 */
- (void)setContentSize:(CGSize)contentSize delegate:(id)delegate bounces:(BOOL)bounces pagingEnabled:(BOOL)pagingEnabled showsHorizontal:(BOOL)horizontal showsVertical:(BOOL)vertical;


@end

NS_ASSUME_NONNULL_END
