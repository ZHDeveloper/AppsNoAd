//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIView.h>

@class JXFirstRechargeViewModel, JXHomeNavTabBar, JXHomeUserViewModel, JXHomeViewModel, JXLiveAttentionView, JXLiveRootSubCategoryHotView, JXLiveRootSubCategoryView, JXWebViewController, KWTabBar, NSMutableArray, NSString, NSTimer, UIButton, UIImageView, UILabel, UIScrollView;

@interface JXLiveRootSubCategoryMainFrameView : UIView
{
    long long _hotIndex;
    _Bool isRechargeSuccess;
    unsigned long long countNum;
    _Bool _isShowInCurrentWindow;
    _Bool _isLoginStateLoadUserData;
    _Bool _isShowTips;
    _Bool _isShowCount;
    long long _allocType;
    UIView *_navHeadView;
    JXHomeNavTabBar *_navTabBar;
    UIImageView *_personImageView;
    UIScrollView *_mainView;
    UIImageView *_abteilungJxLogo;
    JXLiveRootSubCategoryHotView *_hotView;
    JXLiveRootSubCategoryView *_categoryView;
    JXLiveAttentionView *_attentionView;
    NSMutableArray *_items;
    NSMutableArray *_mainViews;
    UIImageView *_rechargeImageView;
    JXFirstRechargeViewModel *_viewModel;
    UIImageView *_p_imageView;
    JXWebViewController *_activityWebView;
    NSTimer *_timer;
    UIButton *_closeH5Button;
    JXHomeViewModel *_homeViewModel;
    UIView *_H5View;
    KWTabBar *_kwTabBar;
    JXHomeUserViewModel *_userViewModel;
    UIImageView *_attentionImageView;
    UIImageView *_attentionCountImageView;
    UILabel *_attentionCountLabel;
    long long _currentItemIndex;
    struct CGRect _my_frame;
    struct CGRect _H5frame;
}

@property(nonatomic) long long currentItemIndex; // @synthesize currentItemIndex=_currentItemIndex;
@property(nonatomic) _Bool isShowCount; // @synthesize isShowCount=_isShowCount;
@property(nonatomic) _Bool isShowTips; // @synthesize isShowTips=_isShowTips;
@property(retain, nonatomic) UILabel *attentionCountLabel; // @synthesize attentionCountLabel=_attentionCountLabel;
@property(retain, nonatomic) UIImageView *attentionCountImageView; // @synthesize attentionCountImageView=_attentionCountImageView;
@property(retain, nonatomic) UIImageView *attentionImageView; // @synthesize attentionImageView=_attentionImageView;
@property(nonatomic) struct CGRect H5frame; // @synthesize H5frame=_H5frame;
@property(retain, nonatomic) JXHomeUserViewModel *userViewModel; // @synthesize userViewModel=_userViewModel;
@property(retain, nonatomic) KWTabBar *kwTabBar; // @synthesize kwTabBar=_kwTabBar;
@property(retain, nonatomic) UIView *H5View; // @synthesize H5View=_H5View;
@property(retain, nonatomic) JXHomeViewModel *homeViewModel; // @synthesize homeViewModel=_homeViewModel;
@property(retain, nonatomic) UIButton *closeH5Button; // @synthesize closeH5Button=_closeH5Button;
@property(retain, nonatomic) NSTimer *timer; // @synthesize timer=_timer;
@property(retain, nonatomic) JXWebViewController *activityWebView; // @synthesize activityWebView=_activityWebView;
@property(retain, nonatomic) UIImageView *p_imageView; // @synthesize p_imageView=_p_imageView;
@property(retain, nonatomic) JXFirstRechargeViewModel *viewModel; // @synthesize viewModel=_viewModel;
@property(retain, nonatomic) UIImageView *rechargeImageView; // @synthesize rechargeImageView=_rechargeImageView;
@property(nonatomic) _Bool isLoginStateLoadUserData; // @synthesize isLoginStateLoadUserData=_isLoginStateLoadUserData;
@property(nonatomic) struct CGRect my_frame; // @synthesize my_frame=_my_frame;
@property(retain, nonatomic) NSMutableArray *mainViews; // @synthesize mainViews=_mainViews;
@property(retain, nonatomic) NSMutableArray *items; // @synthesize items=_items;
@property(retain, nonatomic) JXLiveAttentionView *attentionView; // @synthesize attentionView=_attentionView;
@property(retain, nonatomic) JXLiveRootSubCategoryView *categoryView; // @synthesize categoryView=_categoryView;
@property(retain, nonatomic) JXLiveRootSubCategoryHotView *hotView; // @synthesize hotView=_hotView;
@property(retain, nonatomic) UIImageView *abteilungJxLogo; // @synthesize abteilungJxLogo=_abteilungJxLogo;
@property(retain, nonatomic) UIScrollView *mainView; // @synthesize mainView=_mainView;
@property(retain, nonatomic) UIImageView *personImageView; // @synthesize personImageView=_personImageView;
@property(retain, nonatomic) JXHomeNavTabBar *navTabBar; // @synthesize navTabBar=_navTabBar;
@property(retain, nonatomic) UIView *navHeadView; // @synthesize navHeadView=_navHeadView;
@property(nonatomic) long long allocType; // @synthesize allocType=_allocType;
@property(nonatomic) _Bool isShowInCurrentWindow; // @synthesize isShowInCurrentWindow=_isShowInCurrentWindow;
- (id)hitTest:(struct CGPoint)arg1 withEvent:(id)arg2;
- (void)addWebViewWithFrame:(struct CGRect)arg1;
- (void)pushNavigationBarH5PageWithJXWebVC:(id)arg1 webURL:(id)arg2 webName:(id)arg3 enableReplaced:(_Bool)arg4;
- (_Bool)isDisplayedInScreen;
- (void)scrollViewWillBeginDragging:(id)arg1;
- (void)scrollViewDidEndDecelerating:(id)arg1;
- (void)scrollViewDidScroll:(id)arg1;
- (void)tabBar:(id)arg1 didSelectTabAtIndex:(long long)arg2;
- (void)itemsSlidingWithIndex:(long long)arg1;
- (void)itemDidSelectedWithIndex:(long long)arg1;
- (void)rechargeSuccess;
- (void)setNavTabbarSkin;
- (void)handleSkinChanged:(id)arg1;
- (void)updateFrameNotifition;
- (void)kwNotificationLoginStateChangedClick;
- (void)kHomePlayVideoStopNotificationClick;
- (void)kHomePlayVideoPlayNotificationClick;
- (void)JXHomeCategoryCellMainViewTitleChange:(id)arg1;
- (void)dismissBadge:(id)arg1;
- (void)closeWebView;
- (void)selectToRecharge;
- (void)goAppStore;
- (void)loadCategoryData:(long long)arg1;
- (void)btnClick:(id)arg1;
- (id)titleWithType:(id)arg1;
- (void)updateKWTabbarWithType:(long long)arg1;
- (void)handleCategoryTypeIcon;
- (void)handleGetAppConfigSuccessNotification:(id)arg1;
- (void)dismissFirstRechargeView;
- (void)setRightAbteilungJxLogoViewUI;
- (void)getMyUserInfoFailure;
- (void)getMyUserInfoSucceed;
- (void)getMyUserInfo;
- (void)addCategoryIcon;
- (void)getHomeConfig;
- (void)getWebUrl;
- (void)refreshWebViewStatus;
- (void)addNotification;
- (void)addSearchAndHeaderImageWithView:(id)arg1;
- (void)setNewTabBarView;
- (void)navTabBarviewInit;
- (void)setUpUIScrollView;
- (void)configSubView;
- (void)dealloc;
- (id)initWithFrame:(struct CGRect)arg1 withViewAllocType:(long long)arg2;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

