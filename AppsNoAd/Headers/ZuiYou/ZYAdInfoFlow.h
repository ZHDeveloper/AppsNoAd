//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

#import "NSCoding-Protocol.h"
#import "NSCopying-Protocol.h"
#import "ZYADReportProtocol-Protocol.h"

@class NSArray, NSString, XCNativeAdData, XCNativeAdViewModel;

@interface ZYAdInfoFlow : NSObject <NSCoding, NSCopying, ZYADReportProtocol>
{
    _Bool _isPlaying;
    _Bool _isExposure;
    _Bool _videoPlayNoValid;
    _Bool _isFillReport;
    _Bool _isShow;
    long long _cType;
    NSArray *_filterWords;
    NSString *_dislikeTitle;
    NSString *_extra;
    long long _idField;
    NSString *_callback;
    double _videoPlayedTime;
    double _timestrapsPause;
    double _timestrapsReplay;
    NSString *_adslot;
    NSString *_label;
    NSString *_name;
    NSArray *_adSourceModels;
    long long _showDownloadButton;
    long long _styleType;
    XCNativeAdViewModel *_nativeViewModel;
    XCNativeAdViewModel *_nativeNightViewModel;
    XCNativeAdData *_nativeAdData;
    id _universalAd;
}

@property(nonatomic) __weak id universalAd; // @synthesize universalAd=_universalAd;
@property(retain, nonatomic) XCNativeAdData *nativeAdData; // @synthesize nativeAdData=_nativeAdData;
@property(retain, nonatomic) XCNativeAdViewModel *nativeNightViewModel; // @synthesize nativeNightViewModel=_nativeNightViewModel;
@property(retain, nonatomic) XCNativeAdViewModel *nativeViewModel; // @synthesize nativeViewModel=_nativeViewModel;
@property(nonatomic) long long styleType; // @synthesize styleType=_styleType;
@property(nonatomic) long long showDownloadButton; // @synthesize showDownloadButton=_showDownloadButton;
@property(nonatomic) _Bool isShow; // @synthesize isShow=_isShow;
@property(nonatomic) _Bool isFillReport; // @synthesize isFillReport=_isFillReport;
@property(retain, nonatomic) NSArray *adSourceModels; // @synthesize adSourceModels=_adSourceModels;
@property(retain, nonatomic) NSString *name; // @synthesize name=_name;
@property(retain, nonatomic) NSString *label; // @synthesize label=_label;
@property(nonatomic) _Bool videoPlayNoValid; // @synthesize videoPlayNoValid=_videoPlayNoValid;
@property(copy, nonatomic) NSString *adslot; // @synthesize adslot=_adslot;
@property(nonatomic) _Bool isExposure; // @synthesize isExposure=_isExposure;
@property(nonatomic) _Bool isPlaying; // @synthesize isPlaying=_isPlaying;
@property(nonatomic) double timestrapsReplay; // @synthesize timestrapsReplay=_timestrapsReplay;
@property(nonatomic) double timestrapsPause; // @synthesize timestrapsPause=_timestrapsPause;
@property(nonatomic) double videoPlayedTime; // @synthesize videoPlayedTime=_videoPlayedTime;
@property(retain, nonatomic) NSString *callback; // @synthesize callback=_callback;
@property(nonatomic) long long idField; // @synthesize idField=_idField;
@property(retain, nonatomic) NSString *extra; // @synthesize extra=_extra;
@property(copy, nonatomic) NSString *dislikeTitle; // @synthesize dislikeTitle=_dislikeTitle;
@property(retain, nonatomic) NSArray *filterWords; // @synthesize filterWords=_filterWords;
@property(nonatomic) long long cType; // @synthesize cType=_cType;
- (void).cxx_destruct;
- (id)fetchInvokeSuccWaitTimeV2;
- (long long)fetchInvokeSuccWaitTime;
- (id)fetchInvokeSucUrls;
- (id)fetchInvokeFailUrls;
- (_Bool)fillAdDataSuccess;
- (id)adReportParmars;
@property(readonly, nonatomic) double cellHeight;
- (id)modeList;
- (id)title;
- (id)copyWithZone:(struct _NSZone *)arg1;
- (id)initWithCoder:(id)arg1;
- (void)encodeWithCoder:(id)arg1;
- (id)initWithDictionary:(id)arg1 source:(id)arg2;
- (id)initWithDictionary:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end


