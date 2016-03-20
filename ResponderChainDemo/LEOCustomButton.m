//
//  LEOCustomButton.m
//  ResponderChainDemo
//
//  Created by leoliu on 16/3/20.
//  Copyright © 2016年 leoliu. All rights reserved.
//

#import "LEOCustomButton.h"

@implementation LEOCustomButton

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"--%s-%@-",__func__,[self class]);
//    [super touchesBegan:touches withEvent:event];
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"--%s-%@-",__func__,[self class]);
    UIView *view = [super hitTest:point withEvent:event];
    NSLog(@"%@",view);
    return  view;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(nullable UIEvent *)event
{
    BOOL a = [super pointInside:point withEvent:event];
    NSLog(@"--%s-%@---%d",__func__,[self class],a);
    return a;
}

@end
