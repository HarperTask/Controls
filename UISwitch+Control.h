//
//  UISwitch+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UISwitch (Control)

/**
自定义 UISwitch
 
@param tintColor 默认关闭的颜色
@param onTintColor 正常开启的颜色
@param thumbTintColor 开关圆形颜色
@param target self
@param action 按钮事件
*/
- (void)setTintColor:(UIColor *)tintColor onTintColor:(UIColor *)onTintColor thumbTintColor:(UIColor *)thumbTintColor  target:(id)target action:(SEL)action;


@end

NS_ASSUME_NONNULL_END
