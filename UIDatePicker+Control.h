//
//  UIDatePicker+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN

@interface UIDatePicker (Control)

/**
 自定义时间选择器

 @param pickerMode 时间的格式
 @param backColor 时间选择器背景颜色
 @param minimumDate 最小时间
 @param action 时间选择器事件
 */
- (void)setPickerMode:(UIDatePickerMode)pickerMode backColor:(UIColor *)backColor minimumDate:(NSDate *)minimumDate action:(SEL)action;
- (void)setFrame:(CGRect)frame pickerMode:(UIDatePickerMode)pickerMode backColor:(UIColor *)backColor minimumDate:(NSDate *)minimumDate action:(SEL)action;

@end

NS_ASSUME_NONNULL_END
