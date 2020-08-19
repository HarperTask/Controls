//
//  UITextView+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UITextView+Control.h"

#import <UIKit/UIKit.h>


@implementation UITextView (Control)


/**
 自定义 UITextView
 
 @param color 输入框内容颜色
 @param font 输入框内容字体大小
 @param keyboardType 输入框键盘样式
 @param delegate 代理
 */
- (void)setColor:(UIColor *)color font:(CGFloat)font keyboardType:(UIKeyboardType)keyboardType delegate:(id)delegate {
    
    self.returnKeyType = UIReturnKeyDone;
    if (color) {
        self.textColor    = color;
    }
    if (font) {
        self.font        = [UIFont systemFontOfSize:font];
    }
    if (keyboardType) {
        self.keyboardType  = keyboardType;
    }
    if (delegate) {
        self.delegate     = delegate;
    }
    
}


@end
