//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

//%hook CYUser
//
//- (BOOL)is_vip {
//    return YES;
//}
//
//- (double)svip_expired_at {
//    return 4102243200;
//}
//
//- (NSString *)svipExpiredString {
//    return @"2099-12-30";
//}
//
//- (long long)vip_type {
//    return 2;
//}
//
//- (long long)svip_given {
//    return 365;
//}
//
//- (NSString *)token {
//    return @"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ2ZXJzaW9uIjoxLCJ1c2VyX2lkIjoiNWZhMGZlNTBkZWFhODAwMDEzMmZjMDRhIiwic3ZpcF9leHBpcmVkX2F0IjoxNjM4NTE0Mzk5LjIzNzQ4MSwidmlwX2V4cGlyZWRfYXQiOjB9.ilZX1mgCGmkXDEBt3M8QCmLMpWjTKL0h-uhZrZmyXGA";
//}
//
//%end


@class NSDictionary, NSString;

@interface CYUser : NSObject <NSCoding>
{
    _Bool _is_phone_verified;
    _Bool _is_vip;
    _Bool _is_auto_renewal;
    _Bool _hasBeenInvited;
    NSString *_user_id;
    NSString *_token;
    NSString *_phone_num;
    NSString *_avatar;
    NSString *_name;
    NSString *_gender;
    NSString *_device_id;
    NSString *_platform_id;
    NSString *_platform_name;
    double _last_acted_at;
    NSString *_auto_renewal_type;
    double _vip_expired_at;
    NSString *_vipExpiredString;
    double _svip_expired_at;
    NSString *_svipExpiredString;
    unsigned long long _vip_type;
    NSString *_invite_code;
    NSString *_invite_text;
    long long _free_trial;
    unsigned long long _ranking_above;
    long long _svip_given;
    NSDictionary *_bound_status;
}

+ (id)modelWithDict:(id)arg1;
@property(retain, nonatomic) NSDictionary *bound_status; // @synthesize bound_status=_bound_status;
@property(nonatomic) long long svip_given; // @synthesize svip_given=_svip_given;
@property(nonatomic) unsigned long long ranking_above; // @synthesize ranking_above=_ranking_above;
@property(nonatomic) long long free_trial; // @synthesize free_trial=_free_trial;
@property(nonatomic) _Bool hasBeenInvited; // @synthesize hasBeenInvited=_hasBeenInvited;
@property(copy, nonatomic) NSString *invite_text; // @synthesize invite_text=_invite_text;
@property(copy, nonatomic) NSString *invite_code; // @synthesize invite_code=_invite_code;
@property(nonatomic) unsigned long long vip_type; // @synthesize vip_type=_vip_type;
@property(copy, nonatomic) NSString *svipExpiredString; // @synthesize svipExpiredString=_svipExpiredString;
@property(nonatomic) double svip_expired_at; // @synthesize svip_expired_at=_svip_expired_at;
@property(copy, nonatomic) NSString *vipExpiredString; // @synthesize vipExpiredString=_vipExpiredString;
@property(nonatomic) double vip_expired_at; // @synthesize vip_expired_at=_vip_expired_at;
@property(copy, nonatomic) NSString *auto_renewal_type; // @synthesize auto_renewal_type=_auto_renewal_type;
@property(nonatomic) _Bool is_auto_renewal; // @synthesize is_auto_renewal=_is_auto_renewal;
@property(nonatomic) _Bool is_vip; // @synthesize is_vip=_is_vip;
@property(nonatomic) double last_acted_at; // @synthesize last_acted_at=_last_acted_at;
@property(copy, nonatomic) NSString *platform_name; // @synthesize platform_name=_platform_name;
@property(copy, nonatomic) NSString *platform_id; // @synthesize platform_id=_platform_id;
@property(copy, nonatomic) NSString *device_id; // @synthesize device_id=_device_id;
@property(copy, nonatomic) NSString *gender; // @synthesize gender=_gender;
@property(copy, nonatomic) NSString *name; // @synthesize name=_name;
@property(copy, nonatomic) NSString *avatar; // @synthesize avatar=_avatar;
@property(nonatomic) _Bool is_phone_verified; // @synthesize is_phone_verified=_is_phone_verified;
@property(copy, nonatomic) NSString *phone_num; // @synthesize phone_num=_phone_num;
@property(copy, nonatomic) NSString *token; // @synthesize token=_token;
@property(copy, nonatomic) NSString *user_id; // @synthesize user_id=_user_id;
- (_Bool)isVip_ability;
- (_Bool)isLogin;
- (_Bool)isSVip_ability;
- (_Bool)has_receive_svip;
- (_Bool)has_open_free_trial;
- (id)initWithCoder:(id)arg1;
- (void)encodeWithCoder:(id)arg1;
- (void)setValue:(id)arg1 forUndefinedKey:(id)arg2;
- (void)setValue:(id)arg1 forKey:(id)arg2;
- (id)initWithDict:(id)arg1;

@end

