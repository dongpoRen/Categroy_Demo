//
//  Animate+cat1.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Animate+cat1.h"
#import <objc/runtime.h>

@implementation Animate (cat1)

- (void)setName:(NSString *)name
{
    objc_setAssociatedObject(self, @selector(name), name, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSString *)name
{
    return (NSString *)objc_getAssociatedObject(self, @selector(name));
}

+ (void)load
{
    NSLog(@"Animate(cat1)--%@", NSStringFromSelector(_cmd));
}

+ (void)initialize
{
    NSLog(@"Animate(cat1)--%@", NSStringFromSelector(_cmd));
}

- (void)play
{
    
    NSLog(@"Animate (cat1)--%@", NSStringFromSelector(_cmd));
}

@end
