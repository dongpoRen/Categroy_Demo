//
//  main.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Dog+cat1.h"
#import "Animate+cat1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Dog *dog = [[Dog alloc] init];
        [dog play];
        dog.name = @"dsf";
        
        NSLog(@"%@", dog.name);
        
//        Animate *ani = [[Animate alloc] init];
//        ani.
        
    }
    return 0;
}
