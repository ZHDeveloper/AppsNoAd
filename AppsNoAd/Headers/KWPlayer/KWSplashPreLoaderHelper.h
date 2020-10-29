//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

@class KWSplashAdInfoModel, KWSplashAdLogStepModel;

@interface KWSplashPreLoaderHelper : NSObject
{
    _Bool _preloadInfoResult;
    _Bool _readAdStatus;
    KWSplashAdLogStepModel *_logModel;
    CDUnknownBlockType _handler;
    KWSplashAdInfoModel *_adModel;
    KWSplashAdInfoModel *_useAdModel;
    unsigned long long _adSourceFetchStatus;
    long long _lunchStyle;
    CDUnknownBlockType _preloadingBlock;
}

+ (id)shareInstance;
+ (_Bool)preloadingSourceSuccessed;
@property(copy, nonatomic) CDUnknownBlockType preloadingBlock; // @synthesize preloadingBlock=_preloadingBlock;
@property(nonatomic) long long lunchStyle; // @synthesize lunchStyle=_lunchStyle;
@property(nonatomic) unsigned long long adSourceFetchStatus; // @synthesize adSourceFetchStatus=_adSourceFetchStatus;
@property(nonatomic) _Bool readAdStatus; // @synthesize readAdStatus=_readAdStatus;
@property(retain, nonatomic) KWSplashAdInfoModel *useAdModel; // @synthesize useAdModel=_useAdModel;
@property(retain, nonatomic) KWSplashAdInfoModel *adModel; // @synthesize adModel=_adModel;
@property(copy, nonatomic) CDUnknownBlockType handler; // @synthesize handler=_handler;
@property(retain, nonatomic) KWSplashAdLogStepModel *logModel; // @synthesize logModel=_logModel;
@property(readonly, nonatomic) _Bool preloadInfoResult; // @synthesize preloadInfoResult=_preloadInfoResult;
- (void).cxx_destruct;
- (void)sendUseAdPriorityWithMainKeyIsOpen:(_Bool)arg1 useQQAd:(_Bool)arg2;
- (void)clearCacheAdInfo;
- (id)readCacheAdInfo;
- (void)cacheAdInfo:(id)arg1;
- (void)parseSplashCacheAdInfo:(id)arg1;
- (void)splashAdResultCallBack:(long long)arg1;
- (void)parseSpalshADResponseObject:(id)arg1;
- (void)preLoaderResultRecallHanlder:(CDUnknownBlockType)arg1;
- (id)getSplashAdModel;
- (void)startCacheLoderInfo;
- (void)preCacheAdInfo;
- (void)preLoaderInfoWithLunchStyle:(long long)arg1;
- (id)init;
- (void)returnPreloadFetchBlockWithSuccess:(_Bool)arg1;
- (void)startPreloadingPicture:(id)arg1;
- (void)onSplashInfoPreloadRequestComplete:(id)arg1;
- (void)startPreloadingAdResource:(CDUnknownBlockType)arg1;

@end

