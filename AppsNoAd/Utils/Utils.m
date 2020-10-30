//
//  Print.m
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/9/17.
//

#import "Utils.h"
#import <objc/runtime.h>

@implementation NSObject (Associate)

- (void)setAssociatedValue:(id)value forKey:(void *)key {
    objc_setAssociatedObject(self, key, value, OBJC_ASSOCIATION_RETAIN);
}

- (id)getAssociatedValueForKey:(void *)key {
    return objc_getAssociatedObject(self, key);
}

@end
