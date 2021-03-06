//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIResponder.h>

@class CTCrashManager, CTNavigationController, NSDictionary, NSString, NSURL, RACDisposable, UIViewController, UIWindow, ZTAdImageView, ZTAdsListResponseModel, ZTSWhiteBoard, ZTTabbarViewControllerV2;
@protocol ZTABHomePageProtocol;

@interface TKApp : UIResponder
{
    _Bool _isChangedNetStatus;
    _Bool _shouldActiveLaunchCrashProtection;
    UIWindow *_window;
    ZTTabbarViewControllerV2 *_tabbarViewController;
    CTNavigationController *_navigationController;
    UIViewController<ZTABHomePageProtocol> *_homeViewController;
    UIViewController *_robTicketListViewController;
    UIViewController *_personCenterViewController;
    UIViewController *_orderCenterViewController;
    NSDictionary *_appLaunchOptions;
    CTCrashManager *_kCrashManager;
    NSURL *_weixinShareURL;
    RACDisposable *_packageDelectionDisposable;
    ZTAdImageView *_adImgView;
    ZTAdsListResponseModel *_launchPageAdsModel;
    UIViewController *_launchViewController;
    UIViewController *_homeF;
    UIViewController *_homeFWithWisdomTravel;
    ZTSWhiteBoard *_whiteBoard;
}

@property(retain, nonatomic) ZTSWhiteBoard *whiteBoard; // @synthesize whiteBoard=_whiteBoard;
@property(retain, nonatomic) UIViewController *homeFWithWisdomTravel; // @synthesize homeFWithWisdomTravel=_homeFWithWisdomTravel;
@property(retain, nonatomic) UIViewController *homeF; // @synthesize homeF=_homeF;
@property(retain, nonatomic) UIViewController *launchViewController; // @synthesize launchViewController=_launchViewController;
@property(retain, nonatomic) ZTAdsListResponseModel *launchPageAdsModel; // @synthesize launchPageAdsModel=_launchPageAdsModel;
@property(retain, nonatomic) ZTAdImageView *adImgView; // @synthesize adImgView=_adImgView;
@property(retain, nonatomic) RACDisposable *packageDelectionDisposable; // @synthesize packageDelectionDisposable=_packageDelectionDisposable;
@property(nonatomic) _Bool shouldActiveLaunchCrashProtection; // @synthesize shouldActiveLaunchCrashProtection=_shouldActiveLaunchCrashProtection;
@property(retain, nonatomic) NSURL *weixinShareURL; // @synthesize weixinShareURL=_weixinShareURL;
@property(retain, nonatomic) CTCrashManager *kCrashManager; // @synthesize kCrashManager=_kCrashManager;
@property(nonatomic) _Bool isChangedNetStatus; // @synthesize isChangedNetStatus=_isChangedNetStatus;
@property(retain, nonatomic) NSDictionary *appLaunchOptions; // @synthesize appLaunchOptions=_appLaunchOptions;
@property(retain, nonatomic) UIViewController *orderCenterViewController; // @synthesize orderCenterViewController=_orderCenterViewController;
@property(retain, nonatomic) UIViewController *personCenterViewController; // @synthesize personCenterViewController=_personCenterViewController;
@property(retain, nonatomic) UIViewController *robTicketListViewController; // @synthesize robTicketListViewController=_robTicketListViewController;
@property(retain, nonatomic) UIViewController<ZTABHomePageProtocol> *homeViewController; // @synthesize homeViewController=_homeViewController;
@property(retain, nonatomic) CTNavigationController *navigationController; // @synthesize navigationController=_navigationController;
@property(retain, nonatomic) ZTTabbarViewControllerV2 *tabbarViewController; // @synthesize tabbarViewController=_tabbarViewController;
@property(retain, nonatomic) UIWindow *window; // @synthesize window=_window;
- (_Bool)bridge:(id)arg1 didNotFindModule:(id)arg2;
- (void)onResp:(id)arg1;
- (id)generateBlockMonitorModel;
- (id)extInfoWhenCrashForCTCrashManager:(id)arg1;
- (id)appInfoWhenSendTimeForCTCrashManager:(id)arg1;
- (_Bool)shouldStartBlockMonitorWithModel:(id)arg1;
- (id)appIdForMCDCrash;
- (void)initCrashCollection;
- (void)showZTAd;
- (void)showMainViewControllerWithSplashADType:(long long)arg1;
- (id)createGetLaunchPagesAndAdsSignal;
- (void)dealTimeoutStrategy;
- (void)startDownloadAndShowZTSplashADImage;
- (void)requestSplashAdForZT;
- (void)doSplashAdJob;
- (void)requestLaunchInfo;
- (void)addNotificationUbtCode:(id)arg1 eventKey:(id)arg2;
- (void)addNotificationUbtCode:(id)arg1;
- (void)application:(id)arg1 didReceiveLocalNotification:(id)arg2;
- (void)application:(id)arg1 didFailToRegisterForRemoteNotificationsWithError:(id)arg2;
- (void)application:(id)arg1 didRegisterForRemoteNotificationsWithDeviceToken:(id)arg2;
- (void)application:(id)arg1 didRegisterUserNotificationSettings:(id)arg2;
- (void)application:(id)arg1 didReceiveRemoteNotification:(id)arg2;
- (void)application:(id)arg1 didReceiveRemoteNotification:(id)arg2 fetchCompletionHandler:(id)arg3;
- (void)checkResendPushStatus:(_Bool)arg1;
- (_Bool)application:(id)arg1 openURL:(id)arg2 sourceApplication:(id)arg3 annotation:(id)arg4;
- (void)applicationWillEnterForeground:(id)arg1;
- (void)showLaunchScreen;
- (void)networkChanged:(id)arg1;
- (void)uploadDeviceInfo;
- (_Bool)application:(id)arg1 continueUserActivity:(id)arg2 restorationHandler:(id)arg3;
- (void)didLoadMobileConfig:(id)arg1;
- (void)configMobileConfig;
- (void)configABTesting;
- (void)configClientID;
- (void)initWXSDK;
- (void)registerBaiduMap;
- (void)initServerPushClient;
- (void)initCTSDK;
- (void)initBetaNew;
- (void)initUmengExtraComponent;
- (void)initUmengBasicComponent;
- (void)application:(id)arg1 performActionForShortcutItem:(id)arg2 completionHandler:(id)arg3;
- (void)doMockCrashJob;
- (void)doExtraLaunchJobs;
- (_Bool)fileListExistForProductName:(id)arg1;
- (void)startPackageDetectionJob;
- (void)startDataClearJob;
- (void)doPrivacyJob;
- (void)doLaunchJobs;
- (void)startFlexNetworkMonitor;
- (_Bool)application:(id)arg1 didFinishLaunchingWithOptions:(id)arg2;
- (void)jumpFHomeWithWisdomTravel;
- (void)jumpFHome;
- (void)initHomePage;
- (id)localKey;
- (id)init;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

