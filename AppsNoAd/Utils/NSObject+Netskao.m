//
//  NSObject+Netskao.m
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/10/21.
//

#import "NSObject+Netskao.h"

@implementation NSObject (Netskao)

+ (void)load {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults registerDefaults:@{ @"7LoopyTweakMsg" : @"Netskao" }];
}

@end
