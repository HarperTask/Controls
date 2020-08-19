//
//  UIDatePicker+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UIDatePicker+Control.h"

#import <UIKit/UIKit.h>


@implementation UIDatePicker (Control)

/**
 自定义时间选择器
 
 @param pickerMode 时间的格式
 @param backColor 时间选择器背景颜色
 @param minimumDate 最小时间
 @param action 时间选择器事件
 */
- (void)setPickerMode:(UIDatePickerMode)pickerMode backColor:(UIColor *)backColor minimumDate:(NSDate *)minimumDate action:(SEL)action {
    
//    self.frame = frame;
    if (pickerMode) {
        self.datePickerMode = pickerMode;
    }
    if (backColor) {
        self.backgroundColor = backColor;
    }
    if (minimumDate) {
        self.minimumDate = minimumDate;
    }
    if (action) {
        [self addTarget:self action:action forControlEvents:UIControlEventValueChanged];
    }

}

- (void)setFrame:(CGRect)frame pickerMode:(UIDatePickerMode)pickerMode backColor:(UIColor *)backColor minimumDate:(NSDate *)minimumDate action:(SEL)action {
    self.frame = frame;
    [self setPickerMode:pickerMode backColor:backColor minimumDate:minimumDate action:action];
}

@end
