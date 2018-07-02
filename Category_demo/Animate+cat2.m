//
//  Animate+cat2.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Animate+cat2.h"

@implementation Animate (cat2)

+ (void)load
{
    NSLog(@"Animate(cat2)--%@", NSStringFromSelector(_cmd));
}

+ (void)initialize
{
    NSLog(@"Animate(cat2)--%@", NSStringFromSelector(_cmd));
}


- (void)play
{
    NSLog(@"Animate (cat2)--%@", NSStringFromSelector(_cmd));
}


@end
