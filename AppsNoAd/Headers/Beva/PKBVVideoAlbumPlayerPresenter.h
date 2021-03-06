//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

#import "PKBVAdGroupManagerRewardDelegate-Protocol.h"

@class NSArray, NSDictionary, NSString, PKBVAPIRequest, PKBVAlbumModel, PKBVVideoAlbumPlayerAlbumListModel;
@protocol PKBVVideoAlbumPlayerPresenterDelegate;

@interface PKBVVideoAlbumPlayerPresenter : NSObject <PKBVAdGroupManagerRewardDelegate>
{
    _Bool _vipShareUnlock;
    _Bool _videoDidPlay;
    _Bool _didClickBackButton;
    _Bool _wantToContinuePlayByVIPInfoChange;
    _Bool _rewardVideoPlayFinished;
    _Bool _hasStatBeginPlay;
    _Bool _getInMobRewardPage;
    id <PKBVVideoAlbumPlayerPresenterDelegate> _delegate;
    PKBVVideoAlbumPlayerAlbumListModel *_currentSelectedModel;
    unsigned long long _currentAlbumIndex;
    NSArray *_albumList;
    PKBVAPIRequest *_request;
    long long _waitToPlayVideoIndex;
    NSDictionary *_lastBeginStatInfo;
}

- (void).cxx_destruct;
@property(nonatomic) _Bool getInMobRewardPage; // @synthesize getInMobRewardPage=_getInMobRewardPage;
@property(retain, nonatomic) NSDictionary *lastBeginStatInfo; // @synthesize lastBeginStatInfo=_lastBeginStatInfo;
@property(nonatomic) _Bool hasStatBeginPlay; // @synthesize hasStatBeginPlay=_hasStatBeginPlay;
@property(nonatomic) long long waitToPlayVideoIndex; // @synthesize waitToPlayVideoIndex=_waitToPlayVideoIndex;
@property(nonatomic) _Bool rewardVideoPlayFinished; // @synthesize rewardVideoPlayFinished=_rewardVideoPlayFinished;
@property(nonatomic) _Bool wantToContinuePlayByVIPInfoChange; // @synthesize wantToContinuePlayByVIPInfoChange=_wantToContinuePlayByVIPInfoChange;
@property(nonatomic) _Bool didClickBackButton; // @synthesize didClickBackButton=_didClickBackButton;
@property(nonatomic) _Bool videoDidPlay; // @synthesize videoDidPlay=_videoDidPlay;
@property(nonatomic) _Bool vipShareUnlock; // @synthesize vipShareUnlock=_vipShareUnlock;
@property(retain, nonatomic) PKBVAPIRequest *request; // @synthesize request=_request;
@property(retain, nonatomic) NSArray *albumList; // @synthesize albumList=_albumList;
@property(nonatomic) unsigned long long currentAlbumIndex; // @synthesize currentAlbumIndex=_currentAlbumIndex;
@property(retain, nonatomic) PKBVVideoAlbumPlayerAlbumListModel *currentSelectedModel; // @synthesize currentSelectedModel=_currentSelectedModel;
@property(nonatomic) __weak id <PKBVVideoAlbumPlayerPresenterDelegate> delegate; // @synthesize delegate=_delegate;
@property(readonly, nonatomic) _Bool currentAlbumFromDownload;
@property(readonly, nonatomic) PKBVAlbumModel *currentAlbum;
@property(readonly, nonatomic) _Bool currentSelectAlbumExisted;
@property(readonly, nonatomic) _Bool currentSelectAlbumDataLoaded;
@property(readonly, nonatomic) _Bool isLogin;
@property(readonly, nonatomic) _Bool isVIP;
@property(readonly, nonatomic) _Bool isPlaying;
- (id)_getCurrentVideoInfoForStat;
- (id)_currentStatInfo;
- (void)_rewardSuccess;
- (void)_vipShareSuccess;
- (void)observeValueForKeyPath:(id)arg1 ofObject:(id)arg2 change:(id)arg3 context:(void *)arg4;
- (void)_rewardUnlockAction;
- (void)_shareUnlockAction;
- (void)_updateUIByUserInfoDidChange;
- (void)_currentPlayListDidChange;
- (void)_currentPlayVideoDidChange;
- (void)_currentLoadedDurationDidChange:(id)arg1;
- (void)_currentDurationDidChange:(id)arg1;
- (void)_currentPlaybackTimeDidChange:(id)arg1;
- (void)_playerDidRerenderPlayerView;
- (void)_playerStatusDidChange:(id)arg1;
- (void)_handleVIPAlertResponseObject:(id)arg1;
- (void)_cancelAllRequest;
- (void)_setLastVideoInfoInAlbumWithVideoInfo:(id)arg1 album:(id)arg2;
- (id)_getLastVideoInfoInAlbum:(id)arg1;
- (void)_resetVideoPlayInfo;
- (void)_addAlbumRelationshipToDownloadManager;
- (void)_handleVideoAlbumPlay:(id)arg1 videoList:(id)arg2 listModel:(id)arg3;
- (void)_handleAlbumInfoWithResponseObject:(id)arg1;
- (void)_playVideoListWithAlbumListModel:(id)arg1;
- (void)statEndPlayVideo;
- (void)statBeginPlayVideo;
- (void)statVideoPlayed;
- (void)statRegisterButtonClick;
- (void)rewardAdDidFail:(long long)arg1 message:(id)arg2;
- (void)rewardAdDidPlayFinish:(long long)arg1;
- (void)rewardAdDidClick:(long long)arg1;
- (void)rewardAdDidClose:(long long)arg1;
- (void)rewardAdDidLoad:(long long)arg1;
- (void)showRewardUnlockViewInView:(id)arg1;
- (void)showShareUnlockViewInView:(id)arg1;
- (void)playVideoListWithSelectedAlbumListModel;
- (void)changeCurrentVideoBitrate:(long long)arg1;
- (void)sliderSeekToTime:(double)arg1 completion:(CDUnknownBlockType)arg2;
- (void)pause;
- (void)play;
- (void)playerControllerWillDismiss;
- (void)endRemoteControl;
- (void)beginRemoteControl;
- (_Bool)nextButtonDidClick;
- (_Bool)lastButtonDidClick;
- (void)replayCurrentVideo;
- (void)replayCurrentAlbum;
- (void)playAlbumUsingAlbumID:(unsigned long long)arg1;
- (void)playAlbumUsingIndex:(unsigned long long)arg1;
- (void)checkIfExistHighBitrateByCurrentVideo:(CDUnknownBlockType)arg1;
- (id)getAlbumListPlayAlbumIndex:(unsigned long long *)arg1;
- (void)clearAlbumList;
- (void)addAlbumRelationshipToDownloadManager;
- (void)viewWillDisappear;
- (void)viewWillAppear;
- (void)uiDidLoad;
- (id)init;
- (void)dealloc;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

