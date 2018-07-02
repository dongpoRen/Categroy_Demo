//
//  Dog+cat1.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Dog+cat1.h"

@implementation Dog (cat1)

+ (void)load
{
    NSLog(@"Dog (cat1)--%@", NSStringFromSelector(_cmd));
}

//+ (void)initialize
//{
//    NSLog(@"Dog (cat1)--%@", NSStringFromSelector(_cmd));
//}

- (void)play
{
    NSLog(@"Dog (cat1)--%@", NSStringFromSelector(_cmd));
}


@end
