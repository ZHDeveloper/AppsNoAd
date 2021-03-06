//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIKit.h>

@class CAGradientLayer, CAShapeLayer, NSArray, NSString, SWCityPageListProvider, SWCollectionView, SWNaviBarSettingsListView, SWSSVideoTransitionContext, SWWeatherInfoViewNavigationBarManager, TQPopAd, UICollectionViewFlowLayout, UIImageView, UIView;

@interface SWCityPageVC : UIViewController
{
    _Bool _isRefreshing;
    _Bool _isShowWeiboFeed;
    _Bool _isShowAVPlayer;
    _Bool _isShowBlackCover;
    _Bool _isShowBlurImage;
    SWWeatherInfoViewNavigationBarManager *_navigationBarManager;
    SWCollectionView *_collectionView;
    UICollectionViewFlowLayout *_flowLayout;
    SWCityPageListProvider *_cityPagesProvider;
    NSString *_scrollToCitycode;
    CAShapeLayer *_topMask;
    double _SWFTitleChangeThreshold;
    id _shotCallBack;
    UIImageView *_blurredBackgroundImageView;
    UIImageView *_blackCoverImageView;
    SWNaviBarSettingsListView *_settingsListView;
    NSArray *_cViewControllers;
    NSArray *_cityList;
    long long _currentCityIndex;
    TQPopAd *_popAd;
    long long _currentNavStatus;
    UIView *_colContentView;
    CAGradientLayer *_botShadow;
    struct CGPoint _currentOffset;
}

@property(retain, nonatomic) CAGradientLayer *botShadow; // @synthesize botShadow=_botShadow;
@property(retain, nonatomic) UIView *colContentView; // @synthesize colContentView=_colContentView;
@property(nonatomic) long long currentNavStatus; // @synthesize currentNavStatus=_currentNavStatus;
@property(retain, nonatomic) TQPopAd *popAd; // @synthesize popAd=_popAd;
@property(nonatomic) long long currentCityIndex; // @synthesize currentCityIndex=_currentCityIndex;
@property(copy, nonatomic) NSArray *cityList; // @synthesize cityList=_cityList;
@property(copy, nonatomic) NSArray *cViewControllers; // @synthesize cViewControllers=_cViewControllers;
@property(retain, nonatomic) SWNaviBarSettingsListView *settingsListView; // @synthesize settingsListView=_settingsListView;
@property(retain, nonatomic) UIImageView *blackCoverImageView; // @synthesize blackCoverImageView=_blackCoverImageView;
@property(retain, nonatomic) UIImageView *blurredBackgroundImageView; // @synthesize blurredBackgroundImageView=_blurredBackgroundImageView;
@property(copy, nonatomic) id shotCallBack; // @synthesize shotCallBack=_shotCallBack;
@property(nonatomic) _Bool isShowBlurImage; // @synthesize isShowBlurImage=_isShowBlurImage;
@property(nonatomic) _Bool isShowBlackCover; // @synthesize isShowBlackCover=_isShowBlackCover;
@property(nonatomic) double SWFTitleChangeThreshold; // @synthesize SWFTitleChangeThreshold=_SWFTitleChangeThreshold;
@property(retain, nonatomic) CAShapeLayer *topMask; // @synthesize topMask=_topMask;
@property(nonatomic) _Bool isShowAVPlayer; // @synthesize isShowAVPlayer=_isShowAVPlayer;
@property(retain, nonatomic) NSString *scrollToCitycode; // @synthesize scrollToCitycode=_scrollToCitycode;
@property(nonatomic) _Bool isShowWeiboFeed; // @synthesize isShowWeiboFeed=_isShowWeiboFeed;
@property(nonatomic) struct CGPoint currentOffset; // @synthesize currentOffset=_currentOffset;
@property(nonatomic) _Bool isRefreshing; // @synthesize isRefreshing=_isRefreshing;
@property(retain, nonatomic) SWCityPageListProvider *cityPagesProvider; // @synthesize cityPagesProvider=_cityPagesProvider;
@property(retain, nonatomic) UICollectionViewFlowLayout *flowLayout; // @synthesize flowLayout=_flowLayout;
@property(retain, nonatomic) SWCollectionView *collectionView; // @synthesize collectionView=_collectionView;
@property(retain, nonatomic) SWWeatherInfoViewNavigationBarManager *navigationBarManager; // @synthesize navigationBarManager=_navigationBarManager;
- (void)onReceiveCityBarReloadNotification:(id)arg1;
- (void)tqPopAd:(id)arg1 finishWithItem:(id)arg2 error:(id)arg3;
- (void)alertView:(id)arg1 didDismissWithButtonIndex:(long long)arg2;
- (void)onSelectBackground:(id)arg1;
- (void)onSelectAudio:(id)arg1;
- (void)tianqiShareWithImage:(id)arg1;
- (void)onSelectShare:(id)arg1;
- (void)onSelectSettings:(id)arg1;
- (void)resetContentOffset:(id)arg1;
- (void)openViewController:(id)arg1;
- (void)openWebView:(id)arg1;
- (void)avPlayerDidDismiss;
- (void)avPlayerWillDisplay;
- (void)updateWithDataExpired:(_Bool)arg1;
- (void)doCheckUpdate;
- (void)applicationWillEnterForeground:(id)arg1;
- (void)applicationDidBecomeActive:(id)arg1;
- (_Bool)refreshWeatherDataForCurrentCity:(_Bool)arg1;
- (void)setNavBarTransparent:(_Bool)arg1;
- (id)currentCityFeedProvider;
- (id)currentCity;
- (_Bool)needReloadData;
- (void)scrollToCityWithCityCode:(id)arg1 scrollToWeiboFeed:(_Bool)arg2;
- (void)scrollToCityWithCityCode:(id)arg1;
- (void)scrollToIndex:(long long)arg1;
- (void)refreshCurrentCityAdvertisementDataAndTipsData;
- (void)cityManagerViewDismissd;
- (void)updateCurrentIndexWithScrollViewDecelerated:(id)arg1;
- (void)scrollViewDidEndDragging:(id)arg1 willDecelerate:(_Bool)arg2;
- (void)scrollViewDidEndDecelerating:(id)arg1;
- (void)scrollViewDidScroll:(id)arg1;
- (_Bool)shouldShowDesktopLinkEntracne;
- (void)createDesktopLink:(id)arg1;
- (void)onShowSettingsList:(id)arg1;
- (void)openCityManager:(id)arg1;
- (void)onTapAudioRecommendAdView:(id)arg1;
- (void)onTapRepostAudio:(id)arg1;
- (void)changeAudioPlay:(id)arg1;
- (void)onTapBack:(id)arg1;
- (void)collectionViewDidScroll:(id)arg1;
- (void)configCollectionCell:(id)arg1 atIndexPath:(id)arg2;
- (void)collectionView:(id)arg1 willDisplayCell:(id)arg2 forItemAtIndexPath:(id)arg3;
- (void)collectionView:(id)arg1 didEndDisplayingCell:(id)arg2 forItemAtIndexPath:(id)arg3;
- (struct CGSize)collectionView:(id)arg1 layout:(id)arg2 sizeForItemAtIndexPath:(id)arg3;
- (void)resetWeiboFeed;
- (void)resetWeiboFeedAfterDelay:(long long)arg1;
- (void)resetDesktopLink;
- (void)resetFeedsShow;
- (void)resetNavigationBar;
- (void)resetCityFeedOffset;
- (void)showBlurView:(_Bool)arg1;
- (void)reloadCityPagesAndRefreshCityAdData;
- (void)reloadCityPages;
- (_Bool)shouldAutomaticallyForwardAppearanceMethods;
- (long long)preferredInterfaceOrientationForPresentation;
- (_Bool)shouldAutorotate;
- (unsigned long long)supportedInterfaceOrientations;
- (void)viewDidDisappear:(_Bool)arg1;
- (void)viewDidAppear:(_Bool)arg1;
- (void)cityPageWillAppear;
- (void)viewWillAppear:(_Bool)arg1;
- (void)stateBarUpdateNotification:(id)arg1;
- (void)stateBarUpdatedNotification:(id)arg1;
- (void)viewDidLoad;
- (id)initWithNibName:(id)arg1 bundle:(id)arg2;
- (void)showAddCityBubble;
- (void)onTapChangeAudioPlay;
- (void)dealloc;
- (void)videoTransitionToCompletion:(unsigned long long)arg1 playView:(id)arg2;
- (void)videoTransitionToDidCancel:(unsigned long long)arg1;
- (void)videoTransitionToWillBegin:(unsigned long long)arg1;
- (id)toTempVideoPlayView:(id)arg1;
- (id)toVideoPlayView:(id)arg1;
- (id)toTempDirectTransitionVC:(id)arg1;
- (void)videoTransitionFromWillBegin:(unsigned long long)arg1;
- (void)createInteractiveTransitionContext;
@property(retain, nonatomic) SWSSVideoTransitionContext *fromTransitionContext;
- (id)toChildVC;
- (id)fromChildVC;
- (id)bottomInfoPageViewController;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

