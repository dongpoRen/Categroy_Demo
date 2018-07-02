//
//  Animate.m
//  Category_demo
//
//  Created by RDP on 2018/6/28.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Animate.h"

@implementation Animate

+ (void)load
{
    NSLog(@"Animate--%@", NSStringFromSelector(_cmd));
}

+ (void)initialize
{
    NSLog(@"Animate--%@", NSStringFromSelector(_cmd));
}


- (void)play
{
    NSLog(@"Animate--%@", NSStringFromSelector(_cmd));
}

@end

struct _ivar_t {
    unsigned long int *offset;  // pointer to ivar offset location
    const char *name;
    const char *type;
    unsigned int alignment;
    unsigned int  size;
};

struct _objc_method {
    struct objc_selector * _cmd;
    const char *method_type;
    void  *_imp;
};

struct _class_t {
    struct _class_t *isa;
    struct _class_t *superclass;
    void *cache;
    void *vtable;
    struct _class_ro_t *ro;
};

struct _class_ro_t {
    unsigned int flags;
    unsigned int instanceStart;
    unsigned int instanceSize;
    unsigned int reserved;
    const unsigned char *ivarLayout;
    const char *name;
    const struct _method_list_t *baseMethods;
    const struct _objc_protocol_list *baseProtocols;
    const struct _ivar_list_t *ivars;
    const unsigned char *weakIvarLayout;
    const struct _prop_list_t *properties;
};
