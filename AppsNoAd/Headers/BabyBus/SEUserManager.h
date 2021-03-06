//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

@interface SEUserManager : NSObject
{
    _Bool _reachableViaWWAN;
    _Bool _reachableViaWiFi;
}

+ (void)checkUserInfo;
+ (id)sharedInstance;
+ (id)allocWithZone:(struct _NSZone *)arg1;
@property(nonatomic) _Bool reachableViaWiFi; // @synthesize reachableViaWiFi=_reachableViaWiFi;
@property(nonatomic) _Bool reachableViaWWAN; // @synthesize reachableViaWWAN=_reachableViaWWAN;
- (void)checkUserInfo;
- (_Bool)isNet;
- (void)networkStatusIsChange:(id)arg1;
- (void)applicationDidFinishLaunchingNotification:(id)arg1;
- (void)applicationWillEnterForegroundNotification:(id)arg1;
- (void)dealloc;
- (void)startMonitoring;
- (id)init;
- (id)copyWithZone:(struct _NSZone *)arg1;

@end

