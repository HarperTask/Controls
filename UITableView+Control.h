//
//  UITableView+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (Control)

/**
 自定义 UITableView

 @param backColor 列表背景颜色
 @param delegate 代理
 @param needCellSepLine 是否有分割线
 @param cellSepLineColor 分割线的颜色
 */
- (void)setBackColor:(UIColor *)backColor delegate:(id)delegate needCellSepLine:(BOOL)needCellSepLine cellSepLineColor:(UIColor *)cellSepLineColor;


@end

NS_ASSUME_NONNULL_END
