//
//  Dog+cat2.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Dog+cat2.h"
#import <objc/runtime.h>

@implementation Dog (cat2)

+ (void)load
{
    
    NSLog(@"Dog (cat2)--%@", NSStringFromSelector(_cmd));
}

//+ (void)initialize
//{
//    NSLog(@"Dog (cat2)--%@", NSStringFromSelector(_cmd));
//}

- (void)play
{
    NSLog(@"Dog (cat2)--%@", NSStringFromSelector(_cmd));
}



@end
