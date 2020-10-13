//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import "NVMViewController.h"

@class AVPlayer, EMKLaunchAD, NSTimer, UIButton, UIImageView, UIView;

@interface EMKLaunchADViewController : NVMViewController
{
    _Bool _isFromAppLaunch;
    _Bool _needBlockForGuideImage;
    _Bool _needRecoverTimer;
    EMKLaunchAD *_currentAD;
    UIImageView *_splashImageView;
    UIView *_bottomView;
    UIImageView *_sloganImageView;
    UIButton *_closeButton;
    AVPlayer *_videoPlayer;
    UIView *_videoView;
    UIImageView *_launchView;
    NSTimer *_splashTimer;
    long long _duration;
}

@property(nonatomic) _Bool needRecoverTimer; // @synthesize needRecoverTimer=_needRecoverTimer;
@property(nonatomic) long long duration; // @synthesize duration=_duration;
@property(retain, nonatomic) NSTimer *splashTimer; // @synthesize splashTimer=_splashTimer;
@property(nonatomic) __weak UIImageView *launchView; // @synthesize launchView=_launchView;
@property(nonatomic) __weak UIView *videoView; // @synthesize videoView=_videoView;
@property(retain, nonatomic) AVPlayer *videoPlayer; // @synthesize videoPlayer=_videoPlayer;
@property(retain, nonatomic) UIButton *closeButton; // @synthesize closeButton=_closeButton;
@property(retain, nonatomic) UIImageView *sloganImageView; // @synthesize sloganImageView=_sloganImageView;
@property(retain, nonatomic) UIView *bottomView; // @synthesize bottomView=_bottomView;
@property(retain, nonatomic) UIImageView *splashImageView; // @synthesize splashImageView=_splashImageView;
@property(retain, nonatomic) EMKLaunchAD *currentAD; // @synthesize currentAD=_currentAD;
@property(nonatomic) _Bool needBlockForGuideImage; // @synthesize needBlockForGuideImage=_needBlockForGuideImage;
@property(nonatomic) _Bool isFromAppLaunch; // @synthesize isFromAppLaunch=_isFromAppLaunch;
- (void)observeValueForKeyPath:(id)arg1 ofObject:(id)arg2 change:(id)arg3 context:(void *)arg4;
- (void)setUpTimer;
- (void)tryToReportClickForCommercialAD;
- (void)addTapToView:(id)arg1;
- (void)openURL:(id)arg1;
- (void)setUpSplashImage;
- (void)setUpVideo;
- (void)didClickCloseButton;
- (void)setUpButton;
- (id)buttonTitleWithSecond:(long long)arg1;
- (void)startVideoPlay:(id)arg1;
- (void)enterForeground:(id)arg1;
- (void)pausePlayerAndActiveOthers;
- (void)enterBackground:(id)arg1;
- (void)dealloc;
- (void)manualHideAd;
- (void)updateButtonTextWithSecond:(long long)arg1;
- (void)viewDidLoad;

@end
