//
//  UITableView+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UITableView+Control.h"

#import <UIKit/UIKit.h>


@implementation UITableView (Control)

/**
 自定义 UITableView
 
 @param backColor 列表背景颜色
 @param delegate 代理
 @param needCellSepLine 是否有分割线
 @param cellSepLineColor 分割线的颜色
 */
- (void)setBackColor:(UIColor *)backColor delegate:(id)delegate needCellSepLine:(BOOL)needCellSepLine cellSepLineColor:(UIColor *)cellSepLineColor {
    
    self.tableFooterView = [[UIView alloc] init];//消除多余的线
    self.tableFooterView.backgroundColor = backColor;
    
    self.rowHeight = UITableViewAutomaticDimension;
//    tableView.estimatedRowHeight = SCREEN_HEIGHT;
    self.estimatedRowHeight = 44;
    
    if (backColor) {
        self.backgroundColor = backColor;
    }
    if (delegate) {
        self.delegate        = delegate;
        self.dataSource      = delegate;
    }
    
    self.separatorStyle = needCellSepLine ? UITableViewCellSeparatorStyleSingleLine : UITableViewCellSeparatorStyleNone;
    
    if (!needCellSepLine)  return;
    if (cellSepLineColor) {
        self.separatorColor  = cellSepLineColor;
    }
}


@end
