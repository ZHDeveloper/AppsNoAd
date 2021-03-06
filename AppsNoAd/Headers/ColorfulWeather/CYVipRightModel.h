//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

@class NSString;

@interface CYVipRightModel : NSObject
{
    _Bool _enabled;
    _Bool _vip;
    _Bool _svip;
    NSString *_name;
    NSString *_vip_icon;
    NSString *_svip_icon;
    NSString *_vip_dark_icon;
    NSString *_svip_dark_icon;
}

+ (id)modelWithDict:(id)arg1;
- (void).cxx_destruct;
@property(copy, nonatomic) NSString *svip_dark_icon; // @synthesize svip_dark_icon=_svip_dark_icon;
@property(copy, nonatomic) NSString *vip_dark_icon; // @synthesize vip_dark_icon=_vip_dark_icon;
@property(copy, nonatomic) NSString *svip_icon; // @synthesize svip_icon=_svip_icon;
@property(nonatomic) _Bool svip; // @synthesize svip=_svip;
@property(nonatomic) _Bool vip; // @synthesize vip=_vip;
@property(copy, nonatomic) NSString *vip_icon; // @synthesize vip_icon=_vip_icon;
@property(nonatomic) _Bool enabled; // @synthesize enabled=_enabled;
@property(copy, nonatomic) NSString *name; // @synthesize name=_name;
- (void)setValue:(id)arg1 forUndefinedKey:(id)arg2;

@end

