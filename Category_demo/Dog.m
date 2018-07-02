//
//  Dog.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Dog.h"

@implementation Dog

+ (void)load
{
    NSLog(@"Dog--%@", NSStringFromSelector(_cmd));
}

//+ (void)initialize
//{
//    NSLog(@"Dog--%@", NSStringFromSelector(_cmd));
//}


- (void)play
{
    NSLog(@"Dog--%@", NSStringFromSelector(_cmd));
}


@end
