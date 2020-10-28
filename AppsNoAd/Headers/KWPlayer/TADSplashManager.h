//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

@class NSNumber, NSString, UIImage, UIView;

@interface TADSplashManager : NSObject
{
    _Bool _logPrinterEnable;
    UIImage *_launchImage;
    UIView *_logoView;
    UIView *_skipButton;
    NSNumber *_calltype;
    NSNumber *_callfrom;
    NSString *_chid;
    long long _platform;
    double _advTagMarginLeft;
    double _advTagMarginTop;
}

+ (id)sharedInstance;
@property(nonatomic) double advTagMarginTop; // @synthesize advTagMarginTop=_advTagMarginTop;
@property(nonatomic) double advTagMarginLeft; // @synthesize advTagMarginLeft=_advTagMarginLeft;
@property(nonatomic) long long platform; // @synthesize platform=_platform;
@property(copy, nonatomic) NSString *chid; // @synthesize chid=_chid;
@property(nonatomic) _Bool logPrinterEnable; // @synthesize logPrinterEnable=_logPrinterEnable;
@property(retain, nonatomic) NSNumber *callfrom; // @synthesize callfrom=_callfrom;
@property(retain, nonatomic) NSNumber *calltype; // @synthesize calltype=_calltype;
@property(retain, nonatomic) UIView *skipButton; // @synthesize skipButton=_skipButton;
@property(retain, nonatomic) UIView *logoView; // @synthesize logoView=_logoView;
@property(retain, nonatomic) UIImage *launchImage; // @synthesize launchImage=_launchImage;
- (void).cxx_destruct;
- (void)openApp:(id)arg1 completionHandler:(CDUnknownBlockType)arg2;
- (_Bool)isAppInstalled:(id)arg1;
- (_Bool)openMiniProgram:(id)arg1 path:(id)arg2;
- (_Bool)isWXInstalledOrSuportApi;
- (id)splashItemForItem:(id)arg1;
- (id)init;

@end

