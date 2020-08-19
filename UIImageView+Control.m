//
//  UIImageView+Control.m
//  BaseOS
//
//  Author:    Harper
//  Email:     HarperTask@outlook.com harper@shipuding.com
//  Created by 杭州石匍丁科技 on 2020/8/17
//  Copyright © 2020 杭州石匍丁科技. All rights reserved.
//
    	

#import "UIImageView+Control.h"

#import <UIKit/UIKit.h>


@implementation UIImageView (Control)

/**
 自定义 UIImageView
 
 @param imageName 相框图片的名称
 @param backColor 相框背景颜色
 @param radius 相框圆角
 */
- (void)setImageName:(NSString *)imageName backColor:(UIColor *)backColor cornerRadius:(CGFloat)radius {
    
    if (imageName) {
        self.image = [UIImage imageNamed:imageName];
    }
    if (backColor) {
        self.backgroundColor = backColor;
    }
    if (radius) {
        self.layer.cornerRadius  = radius;
        self.layer.masksToBounds = YES;
    }
    
}

@end
