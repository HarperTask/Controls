//
//  UITextView+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextView (Control)

/**
 自定义 UITextView

 @param color 输入框内容颜色
 @param font 输入框内容字体大小
 @param keyboardType 输入框键盘样式
 @param delegae 代理
 */
- (void)setColor:(UIColor *)color font:(CGFloat)font keyboardType:(UIKeyboardType)keyboardType  delegate:(id)delegae;


@end

NS_ASSUME_NONNULL_END
