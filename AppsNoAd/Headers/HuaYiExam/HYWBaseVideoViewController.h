//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIKit.h>

@class DWPlayerView, HYEventControlManager, HYPlayerViewControlView, HYWCourseLearningListModel, HYWCourseLearningVCModel, HYWVideoDownLoadManager, NSArray, NSDictionary, NSMutableArray, NSString, PLVVodPlayerViewController, UIButton, UISlider, UIView, UserInfoModel;

@interface HYWBaseVideoViewController : NSObject
{
    UIView *_childView;
    _Bool _isSpareLine;
    HYWVideoDownLoadManager *_downloadManager;
    UserInfoModel *_userInfo;
    long long _screenSaleNum;
    _Bool _isPLV;
    _Bool _isDownload;
    _Bool _isSlider;
    _Bool _isFullscreen;
    _Bool _isQuizzes;
    _Bool _isCME;
    _Bool _isDRM;
    _Bool _hasNextVideo;
    _Bool _chlidViewIsWebView;
    _Bool _isEnterQuizzes;
    _Bool _isDismissVC;
    _Bool _isExcellentWebVideo;
    _Bool _isEnd;
    _Bool _isSlidering;
    _Bool _isFristEnter;
    _Bool _isFristEnterReachbility;
    int _sliderDur;
    float _speed;
    NSString *_videoId;
    NSArray *_videos;
    long long _indexpath;
    NSString *_localPath;
    NSArray *_localArray;
    NSString *_videoImageUrl;
    HYWCourseLearningVCModel *_learningModel;
    HYWCourseLearningListModel *_videoModel;
    HYPlayerViewControlView *_playerControlView;
    DWPlayerView *_playerView;
    PLVVodPlayerViewController *_plvPlayer;
    UIView *_overlayView;
    NSString *_courseID;
    double _durationInSeconds;
    NSString *_totalTimeStr;
    HYEventControlManager *_manager;
    UIView *_videoBackgroundView;
    UIButton *_playbackrateButton;
    UISlider *_durationSlider;
    NSMutableArray *_urlDatas;
    NSDictionary *_currentPlayUrl;
    NSMutableArray *_qualityDescription;
    NSString *_currentQuality;
    long long _qualityIndex;
    double _switchTime;
}

+ (id)sharedInstance;
@property(nonatomic) _Bool isFristEnterReachbility; // @synthesize isFristEnterReachbility=_isFristEnterReachbility;
@property(nonatomic) _Bool isFristEnter; // @synthesize isFristEnter=_isFristEnter;
@property(nonatomic) _Bool isSlidering; // @synthesize isSlidering=_isSlidering;
@property(nonatomic) float speed; // @synthesize speed=_speed;
@property(nonatomic) double switchTime; // @synthesize switchTime=_switchTime;
@property(nonatomic) long long qualityIndex; // @synthesize qualityIndex=_qualityIndex;
@property(retain, nonatomic) NSString *currentQuality; // @synthesize currentQuality=_currentQuality;
@property(retain, nonatomic) NSMutableArray *qualityDescription; // @synthesize qualityDescription=_qualityDescription;
@property(retain, nonatomic) NSDictionary *currentPlayUrl; // @synthesize currentPlayUrl=_currentPlayUrl;
@property(retain, nonatomic) NSMutableArray *urlDatas; // @synthesize urlDatas=_urlDatas;
@property(retain, nonatomic) UISlider *durationSlider; // @synthesize durationSlider=_durationSlider;
@property(retain, nonatomic) UIButton *playbackrateButton; // @synthesize playbackrateButton=_playbackrateButton;
@property(retain, nonatomic) UIView *videoBackgroundView; // @synthesize videoBackgroundView=_videoBackgroundView;
@property(retain, nonatomic) HYEventControlManager *manager; // @synthesize manager=_manager;
@property(retain, nonatomic) NSString *totalTimeStr; // @synthesize totalTimeStr=_totalTimeStr;
@property(nonatomic) double durationInSeconds; // @synthesize durationInSeconds=_durationInSeconds;
@property(nonatomic) int sliderDur; // @synthesize sliderDur=_sliderDur;
@property(nonatomic) _Bool isEnd; // @synthesize isEnd=_isEnd;
@property(nonatomic) _Bool isExcellentWebVideo; // @synthesize isExcellentWebVideo=_isExcellentWebVideo;
@property(nonatomic) _Bool isDismissVC; // @synthesize isDismissVC=_isDismissVC;
@property(nonatomic) _Bool isEnterQuizzes; // @synthesize isEnterQuizzes=_isEnterQuizzes;
@property(nonatomic) _Bool chlidViewIsWebView; // @synthesize chlidViewIsWebView=_chlidViewIsWebView;
@property(nonatomic) _Bool hasNextVideo; // @synthesize hasNextVideo=_hasNextVideo;
@property(nonatomic) _Bool isDRM; // @synthesize isDRM=_isDRM;
@property(nonatomic) _Bool isCME; // @synthesize isCME=_isCME;
@property(nonatomic) _Bool isQuizzes; // @synthesize isQuizzes=_isQuizzes;
@property(nonatomic) _Bool isFullscreen; // @synthesize isFullscreen=_isFullscreen;
@property(retain, nonatomic) NSString *courseID; // @synthesize courseID=_courseID;
@property(retain, nonatomic) UIView *overlayView; // @synthesize overlayView=_overlayView;
@property(retain, nonatomic) PLVVodPlayerViewController *plvPlayer; // @synthesize plvPlayer=_plvPlayer;
@property(retain, nonatomic) DWPlayerView *playerView; // @synthesize playerView=_playerView;
@property(retain, nonatomic) HYPlayerViewControlView *playerControlView; // @synthesize playerControlView=_playerControlView;
@property(retain, nonatomic) UIView *childView; // @synthesize childView=_childView;
@property(retain, nonatomic) HYWCourseLearningListModel *videoModel; // @synthesize videoModel=_videoModel;
@property(retain, nonatomic) HYWCourseLearningVCModel *learningModel; // @synthesize learningModel=_learningModel;
@property(nonatomic) _Bool isSlider; // @synthesize isSlider=_isSlider;
@property(nonatomic) _Bool isDownload; // @synthesize isDownload=_isDownload;
@property(retain, nonatomic) NSString *videoImageUrl; // @synthesize videoImageUrl=_videoImageUrl;
@property(copy, nonatomic) NSArray *localArray; // @synthesize localArray=_localArray;
@property(copy, nonatomic) NSString *localPath; // @synthesize localPath=_localPath;
@property(nonatomic) long long indexpath; // @synthesize indexpath=_indexpath;
@property(retain, nonatomic) NSArray *videos; // @synthesize videos=_videos;
@property(copy, nonatomic) NSString *videoId; // @synthesize videoId=_videoId;
@property(nonatomic) _Bool isPLV; // @synthesize isPLV=_isPLV;
- (void)plvVideoPlayer:(id)arg1 timeDidChange:(double)arg2;
- (void)loadPLVPlayerBlock;
- (void)didReceiveNetworkStateChange:(id)arg1;
- (void)switchAction;
- (void)didClickDownloadButton:(id)arg1;
- (void)didClickSettingScreenButton:(id)arg1;
- (void)didClickLockButton:(id)arg1;
- (void)didSelectScreenSaleWithType:(long long)arg1;
- (void)didClickSelectVideoButton:(id)arg1;
- (void)didClickHDTVideoButton:(id)arg1 withIndex:(long long)arg2;
- (void)didClickRateVideoButton:(id)arg1;
- (void)didClickNextVideoButton:(id)arg1;
- (void)playButtonAction;
- (void)didClickPlayVideoButton:(id)arg1;
- (_Bool)isPlayerPlaying;
- (void)didClickLastVideoButton:(id)arg1;
- (void)didClickMenuButton:(id)arg1;
- (void)didClickBackButton:(id)arg1;
- (void)didDurationSliderEnded:(id)arg1;
- (void)didDurationSliderBegan:(id)arg1;
- (void)loadPlayerControlView;
- (void)videoPlayer:(id)arg1 didFailWithError:(id)arg2;
- (void)videoPlayerPlaybackBufferEmpty:(id)arg1;
- (void)videoPlayerPlaybackLikelyToKeepUp:(id)arg1;
- (void)videoPlayer:(id)arg1 loadedTimeRangeDidChange:(float)arg2;
- (void)videoPlayer:(id)arg1 timeDidChange:(float)arg2;
- (void)videoPlayEnd;
- (void)videoPlayerDidReachEnd:(id)arg1;
- (void)videoPlayerIsReadyToPlayVideo:(id)arg1;
- (struct CGRect)getScreentSizeWithRefrenceFrame:(struct CGRect)arg1 andScaling:(float)arg2;
- (void)loadScreenSizeViewWithModel:(long long)arg1;
- (void)loadPLVScreenSizeViewWithType:(long long)arg1;
- (void)showFailLabel;
- (void)hiddenStatusLabel;
- (void)showLoadingLabel;
- (void)showStatusLabel;
- (void)switchQuality:(long long)arg1;
- (void)playbackrateButtonAction:(id)arg1;
- (void)onBackButtonAtLocalViewController;
- (void)backButtonAction:(id)arg1;
- (void)removeAllObserver;
- (void)observeValueForKeyPath:(id)arg1 ofObject:(id)arg2 change:(id)arg3 context:(void *)arg4;
- (void)readNSUserDefaults:(double)arg1;
- (void)saveNsUserDefaults;
- (void)playLocalVideo;
- (void)videoPlayerPlay;
- (void)videoPlayerPause;
- (void)showBasicViews;
- (void)hiddenAllView;
- (_Bool)cheackNetStatus;
- (void)getCurrentNetworkState;
- (void)networkStateChange:(id)arg1;
- (void)onDeviceOrientationChange;
- (_Bool)prefersStatusBarHidden;
- (void)FullScreenFrameChanges:(_Bool)arg1;
- (void)toFullScreenWithInterfaceOrientation:(long long)arg1;
- (void)SmallScreenFrameChanges;
- (void)loadPLVPlayUrls;
- (void)resetViewContent;
- (void)loadPlayUrls;
- (void)loadPLVPlayer;
- (void)loadPlayer;
- (void)dealloc;
- (void)viewWillDisappear:(_Bool)arg1;
- (void)viewDidAppear:(_Bool)arg1;
- (void)loadSubviews;
- (void)viewDidLoad;
- (void)playVideoOrAudio;
- (void)viewWillAppear:(_Bool)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

