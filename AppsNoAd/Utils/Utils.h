//
//  Print.h
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/9/17.
//

#import <Foundation/Foundation.h>

inline void PrintObject(NSObject *obj) {
    NSLog(@"😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓");
    NSLog(@"AppConsole: %@", obj);
    NSLog(@"😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓");
}

#define PrintMethod PrintObject(NSStringFromSelector(_cmd))
