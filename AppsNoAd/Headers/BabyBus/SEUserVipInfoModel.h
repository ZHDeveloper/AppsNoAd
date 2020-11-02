//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

#import "NSCoding-Protocol.h"

@class NSString;

@interface SEUserVipInfoModel : NSObject <NSCoding>
{
    _Bool _isBase;
    long long _vipType2;
    long long _vipExpiry;
    long long _vipEndTime;
    long long _vipStartTime;
}

+ (id)modelCustomPropertyMapper;
@property(nonatomic) long long vipStartTime; // @synthesize vipStartTime=_vipStartTime;
@property(nonatomic) long long vipEndTime; // @synthesize vipEndTime=_vipEndTime;
@property(nonatomic) long long vipExpiry; // @synthesize vipExpiry=_vipExpiry;
@property(nonatomic) long long vipType2; // @synthesize vipType2=_vipType2;
@property(nonatomic) _Bool isBase; // @synthesize isBase=_isBase;
@property(readonly, nonatomic) NSString *vipStateDesc;
@property(readonly, nonatomic) long long vipType;
- (id)initWithCoder:(id)arg1;
- (void)encodeWithCoder:(id)arg1;

@end
