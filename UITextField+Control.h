//
//  UITextField+Control.h
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (Control)

/**
 自定义 UITextField

 @param color 输入框标题
 @param font 标题字体大小
 @param placeholder 输入框默认内容
 @param keyboardType 输入框键盘样式
 @param flag1 是否添加：清空输入框按钮
 @param flag2 开始编辑时：是否清空输入框
 @param flag3 是否隐藏输入框内容
 @param delegate 代理
 */
- (void)setColor:(UIColor *)color font:(CGFloat)font placeholder:(NSString *)placeholder keyboardType:(UIKeyboardType)keyboardType clearButtonMode:(BOOL)flag1 clearsOnBeginEditing:(BOOL)flag2 secureEntry:(BOOL)flag3 delegate:(id)delegate;

@end

NS_ASSUME_NONNULL_END
