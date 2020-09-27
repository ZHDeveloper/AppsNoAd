#line 1 "/Users/zhihuashen/Documents/Jailbreak/AppsNoAd/AppsNoAd/AppsNoAd.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>

#import "Utils.h"

#import "DTSplashViewController.h"

#import "ZYNativeAdV2TableViewCell.h"
#import "ZYUIFeedNativeAdTableViewCell.h"

#import "LaunchViewController.h"
#import "PNMemberBNewCell.h"
#import "ConnectADSmallCell.h"
#import "PNConnectionViewController.h"

#import "MVSplashScreenViewController.h"

#import "TKApp.h"

#import "KHStartController.h"

#import "EMKLaunchADViewController.h"




#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class QNBUAPRPageCarouselCell; @class JKNFloatAdView; @class PARSHomePageADFloatView; @class QNBQQPlayerPlugin; @class QLVMChannelViewController; @class QLVNUserCenterRecommendFeedViewModel; @class ZYSplashFeedAdView; @class QLJCEONAVideoAdPoster; @class QLVNOperationViewModel; @class QNBUAFocusAdBlockViewModel; @class PARSAdvertPopupView; @class TKApp; @class QLONAGalleryAdPosterView; @class ZYUIFeedNativeAdTableViewCell; @class XCNativeAdData; @class PNConnectionViewController; @class QLJCEONAAdPoster; @class ConnectADSmallCell; @class QNBUAFocusVideoBlockViewModel; @class DTSplashViewController; @class EMKLaunchADViewController; @class QLJCEONAAppList; @class QADFeedBaseViewModel; @class TADSplashBaseViewController; @class TVKWaterMarkModel; @class ZYAdInfoFlow; @class FLPatch; @class KHStartController; @class MainTabBarController; @class QLTeenGuardianPromptAssistant; @class QLJCEONARecommendList; @class QNBUAPRCommonLandScapeViewModel; @class QNBUAVIPActivityEntryViewModel; @class MVSingleAnimatedImageView; @class PNLaunchADShowView; @class QLJCEAdInsideVideoItem; @class QLJCEONALeftImageRightTextAdPoster; @class MVSplashScreenViewController; @class QADSplashSDK; @class QADSplashWindow; @class LaunchViewController; @class QLONAInnerAdRecommendBannerCell; @class JKNScreenADViewController; @class PNMemberBNewCell; @class ZYNativeAdV2TableViewCell; 


#line 32 "/Users/zhihuashen/Documents/Jailbreak/AppsNoAd/AppsNoAd/AppsNoAd.xm"
static ZYSplashFeedAdView* (*_logos_orig$ZuiYou$ZYSplashFeedAdView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT ZYSplashFeedAdView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static ZYSplashFeedAdView* _logos_method$ZuiYou$ZYSplashFeedAdView$initWithFrame$(_LOGOS_SELF_TYPE_INIT ZYSplashFeedAdView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdData)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL); static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdData(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$ZuiYou$XCNativeAdData$setAdData$)(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$ZuiYou$XCNativeAdData$setAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST, SEL, id); static double (*_logos_orig$ZuiYou$ZYAdInfoFlow$cellHeight)(_LOGOS_SELF_TYPE_NORMAL ZYAdInfoFlow* _LOGOS_SELF_CONST, SEL); static double _logos_method$ZuiYou$ZYAdInfoFlow$cellHeight(_LOGOS_SELF_TYPE_NORMAL ZYAdInfoFlow* _LOGOS_SELF_CONST, SEL); static ZYUIFeedNativeAdTableViewCell* (*_logos_orig$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT ZYUIFeedNativeAdTableViewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static ZYUIFeedNativeAdTableViewCell* _logos_method$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ZYUIFeedNativeAdTableViewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static ZYNativeAdV2TableViewCell* (*_logos_orig$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT ZYNativeAdV2TableViewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static ZYNativeAdV2TableViewCell* _logos_method$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ZYNativeAdV2TableViewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; 



static ZYSplashFeedAdView* _logos_method$ZuiYou$ZYSplashFeedAdView$initWithFrame$(_LOGOS_SELF_TYPE_INIT ZYSplashFeedAdView* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}





static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1)  { }
static void _logos_method$ZuiYou$XCNativeAdData$updateNativeAdData(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd)  { }

static void _logos_method$ZuiYou$XCNativeAdData$setAdData$(_LOGOS_SELF_TYPE_NORMAL XCNativeAdData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static double _logos_method$ZuiYou$ZYAdInfoFlow$cellHeight(_LOGOS_SELF_TYPE_NORMAL ZYAdInfoFlow* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}





static ZYUIFeedNativeAdTableViewCell* _logos_method$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ZYUIFeedNativeAdTableViewCell* __unused self, SEL __unused _cmd, long long arg1, id arg2) _LOGOS_RETURN_RETAINED {
    ZYUIFeedNativeAdTableViewCell *cell = _logos_orig$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$(self, _cmd, arg1, arg2);
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}





static ZYNativeAdV2TableViewCell* _logos_method$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ZYNativeAdV2TableViewCell* __unused self, SEL __unused _cmd, long long arg1, id arg2) _LOGOS_RETURN_RETAINED {
    ZYNativeAdV2TableViewCell *cell = _logos_orig$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$(self, _cmd, arg1, arg2);
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}






static void (*_logos_orig$DingTalk$DTSplashViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL DTSplashViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$DingTalk$DTSplashViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL DTSplashViewController* _LOGOS_SELF_CONST, SEL); 



static void _logos_method$DingTalk$DTSplashViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL DTSplashViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self clickDetail];
}






static PARSAdvertPopupView* (*_logos_orig$PALifeApp$PARSAdvertPopupView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT PARSAdvertPopupView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static PARSAdvertPopupView* _logos_method$PALifeApp$PARSAdvertPopupView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PARSAdvertPopupView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static PARSHomePageADFloatView* (*_logos_orig$PALifeApp$PARSHomePageADFloatView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT PARSHomePageADFloatView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static PARSHomePageADFloatView* _logos_method$PALifeApp$PARSHomePageADFloatView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PARSHomePageADFloatView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static JKNScreenADViewController* (*_logos_orig$PALifeApp$JKNScreenADViewController$init)(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController*, SEL) _LOGOS_RETURN_RETAINED; static JKNScreenADViewController* _logos_method$PALifeApp$JKNScreenADViewController$init(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController*, SEL) _LOGOS_RETURN_RETAINED; static JKNScreenADViewController* (*_logos_orig$PALifeApp$JKNScreenADViewController$initWithHandler$)(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController*, SEL, id) _LOGOS_RETURN_RETAINED; static JKNScreenADViewController* _logos_method$PALifeApp$JKNScreenADViewController$initWithHandler$(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController*, SEL, id) _LOGOS_RETURN_RETAINED; static JKNFloatAdView* (*_logos_orig$PALifeApp$JKNFloatAdView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT JKNFloatAdView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static JKNFloatAdView* _logos_method$PALifeApp$JKNFloatAdView$initWithFrame$(_LOGOS_SELF_TYPE_INIT JKNFloatAdView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; 



static PARSAdvertPopupView* _logos_method$PALifeApp$PARSAdvertPopupView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PARSAdvertPopupView* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}





static PARSHomePageADFloatView* _logos_method$PALifeApp$PARSHomePageADFloatView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PARSHomePageADFloatView* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}





static JKNScreenADViewController* _logos_method$PALifeApp$JKNScreenADViewController$init(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}

static JKNScreenADViewController* _logos_method$PALifeApp$JKNScreenADViewController$initWithHandler$(_LOGOS_SELF_TYPE_INIT JKNScreenADViewController* __unused self, SEL __unused _cmd, id arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}





static JKNFloatAdView* _logos_method$PALifeApp$JKNFloatAdView$initWithFrame$(_LOGOS_SELF_TYPE_INIT JKNFloatAdView* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}






static void (*_logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$)(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST, SEL, UIViewController *); static void _logos_method$PeanutWiFi$MainTabBarController$addChildViewController$(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST, SEL, UIViewController *); static void (*_logos_orig$PeanutWiFi$LaunchViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$PeanutWiFi$LaunchViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST, SEL); static double (*_logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL, id, NSIndexPath *); static double _logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL, id, NSIndexPath *); static void (*_logos_orig$PeanutWiFi$PNConnectionViewController$gotoNewsVC)(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$PeanutWiFi$PNConnectionViewController$gotoNewsVC(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL); static ConnectADSmallCell* (*_logos_orig$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT ConnectADSmallCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static ConnectADSmallCell* _logos_method$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ConnectADSmallCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNMemberBNewCell* (*_logos_orig$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT PNMemberBNewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNMemberBNewCell* _logos_method$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT PNMemberBNewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNLaunchADShowView* (*_logos_orig$PeanutWiFi$PNLaunchADShowView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT PNLaunchADShowView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static PNLaunchADShowView* _logos_method$PeanutWiFi$PNLaunchADShowView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PNLaunchADShowView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; 



static void _logos_method$PeanutWiFi$MainTabBarController$addChildViewController$(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIViewController * vc) {
    NSArray *titles = @[@"首页", @"地铁"];
    if (![titles containsObject:vc.tabBarItem.title])return;
    _logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$(self, _cmd, vc);
}





static void _logos_method$PeanutWiFi$LaunchViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self emptyAdOnClose];
}





static double _logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, NSIndexPath * indexPath) {
    BOOL isAdCell = (indexPath.row == 0 || indexPath.row == 2);
    return isAdCell ? 0 : _logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(self, _cmd, arg1, indexPath);
}

static void _logos_method$PeanutWiFi$PNConnectionViewController$gotoNewsVC(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }





static ConnectADSmallCell* _logos_method$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ConnectADSmallCell* __unused self, SEL __unused _cmd, long long arg1, id arg2) _LOGOS_RETURN_RETAINED {
    ConnectADSmallCell *cell = _logos_orig$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$(self, _cmd, arg1, arg2);
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}





static PNMemberBNewCell* _logos_method$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT PNMemberBNewCell* __unused self, SEL __unused _cmd, long long arg1, id arg2) _LOGOS_RETURN_RETAINED {
    PNMemberBNewCell *cell = _logos_orig$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$(self, _cmd, arg1, arg2);
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}





static PNLaunchADShowView* _logos_method$PeanutWiFi$PNLaunchADShowView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PNLaunchADShowView* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}






static void (*_logos_orig$MovieApp$MVSplashScreenViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL MVSplashScreenViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$MovieApp$MVSplashScreenViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL MVSplashScreenViewController* _LOGOS_SELF_CONST, SEL); static MVSingleAnimatedImageView* (*_logos_orig$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$)(_LOGOS_SELF_TYPE_INIT MVSingleAnimatedImageView*, SEL, id) _LOGOS_RETURN_RETAINED; static MVSingleAnimatedImageView* _logos_method$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$(_LOGOS_SELF_TYPE_INIT MVSingleAnimatedImageView*, SEL, id) _LOGOS_RETURN_RETAINED; 



static void _logos_method$MovieApp$MVSplashScreenViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL MVSplashScreenViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self skipButtonClicked];
}





static MVSingleAnimatedImageView* _logos_method$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$(_LOGOS_SELF_TYPE_INIT MVSingleAnimatedImageView* __unused self, SEL __unused _cmd, id arg1) _LOGOS_RETURN_RETAINED {
    return nil;
}






static void (*_logos_orig$ZhiXing$TKApp$requestSplashAdForZT)(_LOGOS_SELF_TYPE_NORMAL TKApp* _LOGOS_SELF_CONST, SEL); static void _logos_method$ZhiXing$TKApp$requestSplashAdForZT(_LOGOS_SELF_TYPE_NORMAL TKApp* _LOGOS_SELF_CONST, SEL); 



static void _logos_method$ZhiXing$TKApp$requestSplashAdForZT(_LOGOS_SELF_TYPE_NORMAL TKApp* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self dealTimeoutStrategy];
}






static bool (*_logos_orig$Live4iPhone$QLVMChannelViewController$hasHeaderDragRefresh)(_LOGOS_SELF_TYPE_NORMAL QLVMChannelViewController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$Live4iPhone$QLVMChannelViewController$hasHeaderDragRefresh(_LOGOS_SELF_TYPE_NORMAL QLVMChannelViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLTeenGuardianPromptAssistant$tryToShowNewStartPromptView$)(_LOGOS_SELF_TYPE_NORMAL QLTeenGuardianPromptAssistant* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QLTeenGuardianPromptAssistant$tryToShowNewStartPromptView$(_LOGOS_SELF_TYPE_NORMAL QLTeenGuardianPromptAssistant* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$Live4iPhone$QADSplashWindow$setSplashViewController$)(_LOGOS_SELF_TYPE_NORMAL QADSplashWindow* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QADSplashWindow$setSplashViewController$(_LOGOS_SELF_TYPE_NORMAL QADSplashWindow* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$Live4iPhone$TADSplashBaseViewController$setSplashItem$)(_LOGOS_SELF_TYPE_NORMAL TADSplashBaseViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$TADSplashBaseViewController$setSplashItem$(_LOGOS_SELF_TYPE_NORMAL TADSplashBaseViewController* _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_orig$Live4iPhone$QADSplashSDK$isQADSplashEnabled)(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST, SEL); static bool _logos_method$Live4iPhone$QADSplashSDK$isQADSplashEnabled(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$Live4iPhone$FLPatch$apiVersion)(_LOGOS_SELF_TYPE_NORMAL FLPatch* _LOGOS_SELF_CONST, SEL); static id _logos_method$Live4iPhone$FLPatch$apiVersion(_LOGOS_SELF_TYPE_NORMAL FLPatch* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$)(_LOGOS_SELF_TYPE_NORMAL QNBQQPlayerPlugin* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$(_LOGOS_SELF_TYPE_NORMAL QNBQQPlayerPlugin* _LOGOS_SELF_CONST, SEL, bool); static double (*_logos_orig$Live4iPhone$QNBUAVIPActivityEntryViewModel$lengthInScrollDirectionWithLengthInFixedDirection$)(_LOGOS_SELF_TYPE_NORMAL QNBUAVIPActivityEntryViewModel* _LOGOS_SELF_CONST, SEL, double); static double _logos_method$Live4iPhone$QNBUAVIPActivityEntryViewModel$lengthInScrollDirectionWithLengthInFixedDirection$(_LOGOS_SELF_TYPE_NORMAL QNBUAVIPActivityEntryViewModel* _LOGOS_SELF_CONST, SEL, double); static void (*_logos_orig$Live4iPhone$QNBUAPRPageCarouselCell$setSectionViewModel$)(_LOGOS_SELF_TYPE_NORMAL QNBUAPRPageCarouselCell* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QNBUAPRPageCarouselCell$setSectionViewModel$(_LOGOS_SELF_TYPE_NORMAL QNBUAPRPageCarouselCell* _LOGOS_SELF_CONST, SEL, id); static double (*_logos_orig$Live4iPhone$QNBUAPRCommonLandScapeViewModel$lengthInScrollDirectionWithLengthInFixedDirection$)(_LOGOS_SELF_TYPE_NORMAL QNBUAPRCommonLandScapeViewModel* _LOGOS_SELF_CONST, SEL, double); static double _logos_method$Live4iPhone$QNBUAPRCommonLandScapeViewModel$lengthInScrollDirectionWithLengthInFixedDirection$(_LOGOS_SELF_TYPE_NORMAL QNBUAPRCommonLandScapeViewModel* _LOGOS_SELF_CONST, SEL, double); static void (*_logos_orig$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$)(_LOGOS_SELF_TYPE_NORMAL QLONAGalleryAdPosterView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$(_LOGOS_SELF_TYPE_NORMAL QLONAGalleryAdPosterView* _LOGOS_SELF_CONST, SEL, id); static QLJCEONAVideoAdPoster* (*_logos_orig$Live4iPhone$QLJCEONAVideoAdPoster$init)(_LOGOS_SELF_TYPE_INIT QLJCEONAVideoAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONAVideoAdPoster* _logos_method$Live4iPhone$QLJCEONAVideoAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONAVideoAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONAAdPoster* (*_logos_orig$Live4iPhone$QLJCEONAAdPoster$init)(_LOGOS_SELF_TYPE_INIT QLJCEONAAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONAAdPoster* _logos_method$Live4iPhone$QLJCEONAAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONAAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONAAppList* (*_logos_orig$Live4iPhone$QLJCEONAAppList$init)(_LOGOS_SELF_TYPE_INIT QLJCEONAAppList*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONAAppList* _logos_method$Live4iPhone$QLJCEONAAppList$init(_LOGOS_SELF_TYPE_INIT QLJCEONAAppList*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONARecommendList* (*_logos_orig$Live4iPhone$QLJCEONARecommendList$init)(_LOGOS_SELF_TYPE_INIT QLJCEONARecommendList*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONARecommendList* _logos_method$Live4iPhone$QLJCEONARecommendList$init(_LOGOS_SELF_TYPE_INIT QLJCEONARecommendList*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONALeftImageRightTextAdPoster* (*_logos_orig$Live4iPhone$QLJCEONALeftImageRightTextAdPoster$init)(_LOGOS_SELF_TYPE_INIT QLJCEONALeftImageRightTextAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEONALeftImageRightTextAdPoster* _logos_method$Live4iPhone$QLJCEONALeftImageRightTextAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONALeftImageRightTextAdPoster*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEAdInsideVideoItem* (*_logos_orig$Live4iPhone$QLJCEAdInsideVideoItem$init)(_LOGOS_SELF_TYPE_INIT QLJCEAdInsideVideoItem*, SEL) _LOGOS_RETURN_RETAINED; static QLJCEAdInsideVideoItem* _logos_method$Live4iPhone$QLJCEAdInsideVideoItem$init(_LOGOS_SELF_TYPE_INIT QLJCEAdInsideVideoItem*, SEL) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$Live4iPhone$QNBUAFocusVideoBlockViewModel$setAdFocusController$)(_LOGOS_SELF_TYPE_NORMAL QNBUAFocusVideoBlockViewModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QNBUAFocusVideoBlockViewModel$setAdFocusController$(_LOGOS_SELF_TYPE_NORMAL QNBUAFocusVideoBlockViewModel* _LOGOS_SELF_CONST, SEL, id); static QNBUAFocusAdBlockViewModel* (*_logos_orig$Live4iPhone$QNBUAFocusAdBlockViewModel$initWithBlockData$sectionModel$optional$)(_LOGOS_SELF_TYPE_INIT QNBUAFocusAdBlockViewModel*, SEL, id, id, bool) _LOGOS_RETURN_RETAINED; static QNBUAFocusAdBlockViewModel* _logos_method$Live4iPhone$QNBUAFocusAdBlockViewModel$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAFocusAdBlockViewModel*, SEL, id, id, bool) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$Live4iPhone$TVKWaterMarkModel$setWaterInfos$)(_LOGOS_SELF_TYPE_NORMAL TVKWaterMarkModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$TVKWaterMarkModel$setWaterInfos$(_LOGOS_SELF_TYPE_NORMAL TVKWaterMarkModel* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateVCoinData)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateVCoinData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateCreationVNData)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateCreationVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateOtherVNDataByKey)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNDataByKey(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateOtherVNData)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateThirdVNData)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateThirdVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$Live4iPhone$QLVNOperationViewModel$updateInterestVNData)(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateInterestVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST, SEL); static QLVNUserCenterRecommendFeedViewModel* (*_logos_orig$Live4iPhone$QLVNUserCenterRecommendFeedViewModel$init)(_LOGOS_SELF_TYPE_INIT QLVNUserCenterRecommendFeedViewModel*, SEL) _LOGOS_RETURN_RETAINED; static QLVNUserCenterRecommendFeedViewModel* _logos_method$Live4iPhone$QLVNUserCenterRecommendFeedViewModel$init(_LOGOS_SELF_TYPE_INIT QLVNUserCenterRecommendFeedViewModel*, SEL) _LOGOS_RETURN_RETAINED; static long long (*_logos_orig$Live4iPhone$QLONAInnerAdRecommendBannerCell$collectionView$numberOfItemsInSection$)(_LOGOS_SELF_TYPE_NORMAL QLONAInnerAdRecommendBannerCell* _LOGOS_SELF_CONST, SEL, id, long long); static long long _logos_method$Live4iPhone$QLONAInnerAdRecommendBannerCell$collectionView$numberOfItemsInSection$(_LOGOS_SELF_TYPE_NORMAL QLONAInnerAdRecommendBannerCell* _LOGOS_SELF_CONST, SEL, id, long long); static void (*_logos_orig$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$)(_LOGOS_SELF_TYPE_NORMAL QADFeedBaseViewModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$(_LOGOS_SELF_TYPE_NORMAL QADFeedBaseViewModel* _LOGOS_SELF_CONST, SEL, id); 



static bool _logos_method$Live4iPhone$QLVMChannelViewController$hasHeaderDragRefresh(_LOGOS_SELF_TYPE_NORMAL QLVMChannelViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return NO;
}





static void _logos_method$Live4iPhone$QLTeenGuardianPromptAssistant$tryToShowNewStartPromptView$(_LOGOS_SELF_TYPE_NORMAL QLTeenGuardianPromptAssistant* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static void _logos_method$Live4iPhone$QADSplashWindow$setSplashViewController$(_LOGOS_SELF_TYPE_NORMAL QADSplashWindow* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static void _logos_method$Live4iPhone$TADSplashBaseViewController$setSplashItem$(_LOGOS_SELF_TYPE_NORMAL TADSplashBaseViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static bool _logos_method$Live4iPhone$QADSplashSDK$isQADSplashEnabled(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return NO;
}





static id _logos_method$Live4iPhone$FLPatch$apiVersion(_LOGOS_SELF_TYPE_NORMAL FLPatch* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"2";
}





static void _logos_method$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$(_LOGOS_SELF_TYPE_NORMAL QNBQQPlayerPlugin* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    _logos_orig$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$(self, _cmd, NO);
}





static double _logos_method$Live4iPhone$QNBUAVIPActivityEntryViewModel$lengthInScrollDirectionWithLengthInFixedDirection$(_LOGOS_SELF_TYPE_NORMAL QNBUAVIPActivityEntryViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
    return 0;
}





static void _logos_method$Live4iPhone$QNBUAPRPageCarouselCell$setSectionViewModel$(_LOGOS_SELF_TYPE_NORMAL QNBUAPRPageCarouselCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static double _logos_method$Live4iPhone$QNBUAPRCommonLandScapeViewModel$lengthInScrollDirectionWithLengthInFixedDirection$(_LOGOS_SELF_TYPE_NORMAL QNBUAPRCommonLandScapeViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1) {
    return 0;
}





static void _logos_method$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$(_LOGOS_SELF_TYPE_NORMAL QLONAGalleryAdPosterView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$(self, _cmd, nil);
}





static QLJCEONAVideoAdPoster* _logos_method$Live4iPhone$QLJCEONAVideoAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONAVideoAdPoster* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static QLJCEONAAdPoster* _logos_method$Live4iPhone$QLJCEONAAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONAAdPoster* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static QLJCEONAAppList* _logos_method$Live4iPhone$QLJCEONAAppList$init(_LOGOS_SELF_TYPE_INIT QLJCEONAAppList* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static QLJCEONARecommendList* _logos_method$Live4iPhone$QLJCEONARecommendList$init(_LOGOS_SELF_TYPE_INIT QLJCEONARecommendList* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static QLJCEONALeftImageRightTextAdPoster* _logos_method$Live4iPhone$QLJCEONALeftImageRightTextAdPoster$init(_LOGOS_SELF_TYPE_INIT QLJCEONALeftImageRightTextAdPoster* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static QLJCEAdInsideVideoItem* _logos_method$Live4iPhone$QLJCEAdInsideVideoItem$init(_LOGOS_SELF_TYPE_INIT QLJCEAdInsideVideoItem* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static void _logos_method$Live4iPhone$QNBUAFocusVideoBlockViewModel$setAdFocusController$(_LOGOS_SELF_TYPE_NORMAL QNBUAFocusVideoBlockViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static QNBUAFocusAdBlockViewModel* _logos_method$Live4iPhone$QNBUAFocusAdBlockViewModel$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAFocusAdBlockViewModel* __unused self, SEL __unused _cmd, id arg1, id arg2, bool arg3) _LOGOS_RETURN_RETAINED {
    return nil;
}





static void _logos_method$Live4iPhone$TVKWaterMarkModel$setWaterInfos$(_LOGOS_SELF_TYPE_NORMAL TVKWaterMarkModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) { }





static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateVCoinData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }
static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateCreationVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }
static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNDataByKey(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }
static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }
static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateThirdVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }
static void _logos_method$Live4iPhone$QLVNOperationViewModel$updateInterestVNData(_LOGOS_SELF_TYPE_NORMAL QLVNOperationViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) { }





static QLVNUserCenterRecommendFeedViewModel* _logos_method$Live4iPhone$QLVNUserCenterRecommendFeedViewModel$init(_LOGOS_SELF_TYPE_INIT QLVNUserCenterRecommendFeedViewModel* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
    return nil;
}





static long long _logos_method$Live4iPhone$QLONAInnerAdRecommendBannerCell$collectionView$numberOfItemsInSection$(_LOGOS_SELF_TYPE_NORMAL QLONAInnerAdRecommendBannerCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, long long arg2) {
    return 0;
}





static void _logos_method$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$(_LOGOS_SELF_TYPE_NORMAL QADFeedBaseViewModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$(self, _cmd, nil);
}






static void (*_logos_orig$KHealthDoctor$KHStartController$services_getAD)(_LOGOS_SELF_TYPE_NORMAL KHStartController* _LOGOS_SELF_CONST, SEL); static void _logos_method$KHealthDoctor$KHStartController$services_getAD(_LOGOS_SELF_TYPE_NORMAL KHStartController* _LOGOS_SELF_CONST, SEL); 



static void _logos_method$KHealthDoctor$KHStartController$services_getAD(_LOGOS_SELF_TYPE_NORMAL KHStartController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self kh_goHomeWithAnimDelay:0.0];
}






static void (*_logos_orig$Eleme$EMKLaunchADViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL EMKLaunchADViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$Eleme$EMKLaunchADViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL EMKLaunchADViewController* _LOGOS_SELF_CONST, SEL); 



static void _logos_method$Eleme$EMKLaunchADViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL EMKLaunchADViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self didClickCloseButton];
}







static __attribute__((constructor)) void _logosLocalCtor_e4c35f91(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$Eleme$EMKLaunchADViewController = objc_getClass("EMKLaunchADViewController"); { MSHookMessageEx(_logos_class$Eleme$EMKLaunchADViewController, @selector(viewDidLoad), (IMP)&_logos_method$Eleme$EMKLaunchADViewController$viewDidLoad, (IMP*)&_logos_orig$Eleme$EMKLaunchADViewController$viewDidLoad);}}
    {Class _logos_class$ZuiYou$ZYSplashFeedAdView = objc_getClass("ZYSplashFeedAdView"); { MSHookMessageEx(_logos_class$ZuiYou$ZYSplashFeedAdView, @selector(initWithFrame:), (IMP)&_logos_method$ZuiYou$ZYSplashFeedAdView$initWithFrame$, (IMP*)&_logos_orig$ZuiYou$ZYSplashFeedAdView$initWithFrame$);}Class _logos_class$ZuiYou$XCNativeAdData = objc_getClass("XCNativeAdData"); { MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithBaiduAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithJHNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithCusNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithGdtNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithGdtUnifiedData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithBuAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdV2DataWithCusNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdData), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdData, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdData);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(setAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$setAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$setAdData$);}Class _logos_class$ZuiYou$ZYAdInfoFlow = objc_getClass("ZYAdInfoFlow"); { MSHookMessageEx(_logos_class$ZuiYou$ZYAdInfoFlow, @selector(cellHeight), (IMP)&_logos_method$ZuiYou$ZYAdInfoFlow$cellHeight, (IMP*)&_logos_orig$ZuiYou$ZYAdInfoFlow$cellHeight);}Class _logos_class$ZuiYou$ZYUIFeedNativeAdTableViewCell = objc_getClass("ZYUIFeedNativeAdTableViewCell"); { MSHookMessageEx(_logos_class$ZuiYou$ZYUIFeedNativeAdTableViewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$);}Class _logos_class$ZuiYou$ZYNativeAdV2TableViewCell = objc_getClass("ZYNativeAdV2TableViewCell"); { MSHookMessageEx(_logos_class$ZuiYou$ZYNativeAdV2TableViewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$);}}
    {Class _logos_class$ZhiXing$TKApp = objc_getClass("TKApp"); { MSHookMessageEx(_logos_class$ZhiXing$TKApp, @selector(requestSplashAdForZT), (IMP)&_logos_method$ZhiXing$TKApp$requestSplashAdForZT, (IMP*)&_logos_orig$ZhiXing$TKApp$requestSplashAdForZT);}}
    {Class _logos_class$MovieApp$MVSplashScreenViewController = objc_getClass("MVSplashScreenViewController"); { MSHookMessageEx(_logos_class$MovieApp$MVSplashScreenViewController, @selector(viewDidLoad), (IMP)&_logos_method$MovieApp$MVSplashScreenViewController$viewDidLoad, (IMP*)&_logos_orig$MovieApp$MVSplashScreenViewController$viewDidLoad);}Class _logos_class$MovieApp$MVSingleAnimatedImageView = objc_getClass("MVSingleAnimatedImageView"); { MSHookMessageEx(_logos_class$MovieApp$MVSingleAnimatedImageView, @selector(initWithTextureImage:), (IMP)&_logos_method$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$, (IMP*)&_logos_orig$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$);}}
    {Class _logos_class$DingTalk$DTSplashViewController = objc_getClass("DTSplashViewController"); { MSHookMessageEx(_logos_class$DingTalk$DTSplashViewController, @selector(viewDidLoad), (IMP)&_logos_method$DingTalk$DTSplashViewController$viewDidLoad, (IMP*)&_logos_orig$DingTalk$DTSplashViewController$viewDidLoad);}}
    {Class _logos_class$PALifeApp$PARSAdvertPopupView = objc_getClass("PARSAdvertPopupView"); { MSHookMessageEx(_logos_class$PALifeApp$PARSAdvertPopupView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$PARSAdvertPopupView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$PARSAdvertPopupView$initWithFrame$);}Class _logos_class$PALifeApp$PARSHomePageADFloatView = objc_getClass("PARSHomePageADFloatView"); { MSHookMessageEx(_logos_class$PALifeApp$PARSHomePageADFloatView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$PARSHomePageADFloatView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$PARSHomePageADFloatView$initWithFrame$);}Class _logos_class$PALifeApp$JKNScreenADViewController = objc_getClass("JKNScreenADViewController"); { MSHookMessageEx(_logos_class$PALifeApp$JKNScreenADViewController, @selector(init), (IMP)&_logos_method$PALifeApp$JKNScreenADViewController$init, (IMP*)&_logos_orig$PALifeApp$JKNScreenADViewController$init);}{ MSHookMessageEx(_logos_class$PALifeApp$JKNScreenADViewController, @selector(initWithHandler:), (IMP)&_logos_method$PALifeApp$JKNScreenADViewController$initWithHandler$, (IMP*)&_logos_orig$PALifeApp$JKNScreenADViewController$initWithHandler$);}Class _logos_class$PALifeApp$JKNFloatAdView = objc_getClass("JKNFloatAdView"); { MSHookMessageEx(_logos_class$PALifeApp$JKNFloatAdView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$JKNFloatAdView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$JKNFloatAdView$initWithFrame$);}}
    {Class _logos_class$PeanutWiFi$MainTabBarController = objc_getClass("MainTabBarController"); { MSHookMessageEx(_logos_class$PeanutWiFi$MainTabBarController, @selector(addChildViewController:), (IMP)&_logos_method$PeanutWiFi$MainTabBarController$addChildViewController$, (IMP*)&_logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$);}Class _logos_class$PeanutWiFi$LaunchViewController = objc_getClass("LaunchViewController"); { MSHookMessageEx(_logos_class$PeanutWiFi$LaunchViewController, @selector(viewDidLoad), (IMP)&_logos_method$PeanutWiFi$LaunchViewController$viewDidLoad, (IMP*)&_logos_orig$PeanutWiFi$LaunchViewController$viewDidLoad);}Class _logos_class$PeanutWiFi$PNConnectionViewController = objc_getClass("PNConnectionViewController"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNConnectionViewController, @selector(tableView:heightForRowAtIndexPath:), (IMP)&_logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$, (IMP*)&_logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$);}{ MSHookMessageEx(_logos_class$PeanutWiFi$PNConnectionViewController, @selector(gotoNewsVC), (IMP)&_logos_method$PeanutWiFi$PNConnectionViewController$gotoNewsVC, (IMP*)&_logos_orig$PeanutWiFi$PNConnectionViewController$gotoNewsVC);}Class _logos_class$PeanutWiFi$ConnectADSmallCell = objc_getClass("ConnectADSmallCell"); { MSHookMessageEx(_logos_class$PeanutWiFi$ConnectADSmallCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$);}Class _logos_class$PeanutWiFi$PNMemberBNewCell = objc_getClass("PNMemberBNewCell"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNMemberBNewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$);}Class _logos_class$PeanutWiFi$PNLaunchADShowView = objc_getClass("PNLaunchADShowView"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNLaunchADShowView, @selector(initWithFrame:), (IMP)&_logos_method$PeanutWiFi$PNLaunchADShowView$initWithFrame$, (IMP*)&_logos_orig$PeanutWiFi$PNLaunchADShowView$initWithFrame$);}}
    {Class _logos_class$Live4iPhone$QLVMChannelViewController = objc_getClass("QLVMChannelViewController"); { MSHookMessageEx(_logos_class$Live4iPhone$QLVMChannelViewController, @selector(hasHeaderDragRefresh), (IMP)&_logos_method$Live4iPhone$QLVMChannelViewController$hasHeaderDragRefresh, (IMP*)&_logos_orig$Live4iPhone$QLVMChannelViewController$hasHeaderDragRefresh);}Class _logos_class$Live4iPhone$QLTeenGuardianPromptAssistant = objc_getClass("QLTeenGuardianPromptAssistant"); { MSHookMessageEx(_logos_class$Live4iPhone$QLTeenGuardianPromptAssistant, @selector(tryToShowNewStartPromptView:), (IMP)&_logos_method$Live4iPhone$QLTeenGuardianPromptAssistant$tryToShowNewStartPromptView$, (IMP*)&_logos_orig$Live4iPhone$QLTeenGuardianPromptAssistant$tryToShowNewStartPromptView$);}Class _logos_class$Live4iPhone$QADSplashWindow = objc_getClass("QADSplashWindow"); { MSHookMessageEx(_logos_class$Live4iPhone$QADSplashWindow, @selector(setSplashViewController:), (IMP)&_logos_method$Live4iPhone$QADSplashWindow$setSplashViewController$, (IMP*)&_logos_orig$Live4iPhone$QADSplashWindow$setSplashViewController$);}Class _logos_class$Live4iPhone$TADSplashBaseViewController = objc_getClass("TADSplashBaseViewController"); { MSHookMessageEx(_logos_class$Live4iPhone$TADSplashBaseViewController, @selector(setSplashItem:), (IMP)&_logos_method$Live4iPhone$TADSplashBaseViewController$setSplashItem$, (IMP*)&_logos_orig$Live4iPhone$TADSplashBaseViewController$setSplashItem$);}Class _logos_class$Live4iPhone$QADSplashSDK = objc_getClass("QADSplashSDK"); { MSHookMessageEx(_logos_class$Live4iPhone$QADSplashSDK, @selector(isQADSplashEnabled), (IMP)&_logos_method$Live4iPhone$QADSplashSDK$isQADSplashEnabled, (IMP*)&_logos_orig$Live4iPhone$QADSplashSDK$isQADSplashEnabled);}Class _logos_class$Live4iPhone$FLPatch = objc_getClass("FLPatch"); { MSHookMessageEx(_logos_class$Live4iPhone$FLPatch, @selector(apiVersion), (IMP)&_logos_method$Live4iPhone$FLPatch$apiVersion, (IMP*)&_logos_orig$Live4iPhone$FLPatch$apiVersion);}Class _logos_class$Live4iPhone$QNBQQPlayerPlugin = objc_getClass("QNBQQPlayerPlugin"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBQQPlayerPlugin, @selector(pauseVideoNeedAds:), (IMP)&_logos_method$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$, (IMP*)&_logos_orig$Live4iPhone$QNBQQPlayerPlugin$pauseVideoNeedAds$);}Class _logos_class$Live4iPhone$QNBUAVIPActivityEntryViewModel = objc_getClass("QNBUAVIPActivityEntryViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBUAVIPActivityEntryViewModel, @selector(lengthInScrollDirectionWithLengthInFixedDirection:), (IMP)&_logos_method$Live4iPhone$QNBUAVIPActivityEntryViewModel$lengthInScrollDirectionWithLengthInFixedDirection$, (IMP*)&_logos_orig$Live4iPhone$QNBUAVIPActivityEntryViewModel$lengthInScrollDirectionWithLengthInFixedDirection$);}Class _logos_class$Live4iPhone$QNBUAPRPageCarouselCell = objc_getClass("QNBUAPRPageCarouselCell"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBUAPRPageCarouselCell, @selector(setSectionViewModel:), (IMP)&_logos_method$Live4iPhone$QNBUAPRPageCarouselCell$setSectionViewModel$, (IMP*)&_logos_orig$Live4iPhone$QNBUAPRPageCarouselCell$setSectionViewModel$);}Class _logos_class$Live4iPhone$QNBUAPRCommonLandScapeViewModel = objc_getClass("QNBUAPRCommonLandScapeViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBUAPRCommonLandScapeViewModel, @selector(lengthInScrollDirectionWithLengthInFixedDirection:), (IMP)&_logos_method$Live4iPhone$QNBUAPRCommonLandScapeViewModel$lengthInScrollDirectionWithLengthInFixedDirection$, (IMP*)&_logos_orig$Live4iPhone$QNBUAPRCommonLandScapeViewModel$lengthInScrollDirectionWithLengthInFixedDirection$);}Class _logos_class$Live4iPhone$QLONAGalleryAdPosterView = objc_getClass("QLONAGalleryAdPosterView"); { MSHookMessageEx(_logos_class$Live4iPhone$QLONAGalleryAdPosterView, @selector(insertFocusAdOrderInfoForPosterList:), (IMP)&_logos_method$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$, (IMP*)&_logos_orig$Live4iPhone$QLONAGalleryAdPosterView$insertFocusAdOrderInfoForPosterList$);}Class _logos_class$Live4iPhone$QLJCEONAVideoAdPoster = objc_getClass("QLJCEONAVideoAdPoster"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEONAVideoAdPoster, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEONAVideoAdPoster$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEONAVideoAdPoster$init);}Class _logos_class$Live4iPhone$QLJCEONAAdPoster = objc_getClass("QLJCEONAAdPoster"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEONAAdPoster, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEONAAdPoster$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEONAAdPoster$init);}Class _logos_class$Live4iPhone$QLJCEONAAppList = objc_getClass("QLJCEONAAppList"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEONAAppList, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEONAAppList$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEONAAppList$init);}Class _logos_class$Live4iPhone$QLJCEONARecommendList = objc_getClass("QLJCEONARecommendList"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEONARecommendList, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEONARecommendList$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEONARecommendList$init);}Class _logos_class$Live4iPhone$QLJCEONALeftImageRightTextAdPoster = objc_getClass("QLJCEONALeftImageRightTextAdPoster"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEONALeftImageRightTextAdPoster, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEONALeftImageRightTextAdPoster$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEONALeftImageRightTextAdPoster$init);}Class _logos_class$Live4iPhone$QLJCEAdInsideVideoItem = objc_getClass("QLJCEAdInsideVideoItem"); { MSHookMessageEx(_logos_class$Live4iPhone$QLJCEAdInsideVideoItem, @selector(init), (IMP)&_logos_method$Live4iPhone$QLJCEAdInsideVideoItem$init, (IMP*)&_logos_orig$Live4iPhone$QLJCEAdInsideVideoItem$init);}Class _logos_class$Live4iPhone$QNBUAFocusVideoBlockViewModel = objc_getClass("QNBUAFocusVideoBlockViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBUAFocusVideoBlockViewModel, @selector(setAdFocusController:), (IMP)&_logos_method$Live4iPhone$QNBUAFocusVideoBlockViewModel$setAdFocusController$, (IMP*)&_logos_orig$Live4iPhone$QNBUAFocusVideoBlockViewModel$setAdFocusController$);}Class _logos_class$Live4iPhone$QNBUAFocusAdBlockViewModel = objc_getClass("QNBUAFocusAdBlockViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QNBUAFocusAdBlockViewModel, @selector(initWithBlockData:sectionModel:optional:), (IMP)&_logos_method$Live4iPhone$QNBUAFocusAdBlockViewModel$initWithBlockData$sectionModel$optional$, (IMP*)&_logos_orig$Live4iPhone$QNBUAFocusAdBlockViewModel$initWithBlockData$sectionModel$optional$);}Class _logos_class$Live4iPhone$TVKWaterMarkModel = objc_getClass("TVKWaterMarkModel"); { MSHookMessageEx(_logos_class$Live4iPhone$TVKWaterMarkModel, @selector(setWaterInfos:), (IMP)&_logos_method$Live4iPhone$TVKWaterMarkModel$setWaterInfos$, (IMP*)&_logos_orig$Live4iPhone$TVKWaterMarkModel$setWaterInfos$);}Class _logos_class$Live4iPhone$QLVNOperationViewModel = objc_getClass("QLVNOperationViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateVCoinData), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateVCoinData, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateVCoinData);}{ MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateCreationVNData), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateCreationVNData, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateCreationVNData);}{ MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateOtherVNDataByKey), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNDataByKey, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateOtherVNDataByKey);}{ MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateOtherVNData), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateOtherVNData, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateOtherVNData);}{ MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateThirdVNData), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateThirdVNData, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateThirdVNData);}{ MSHookMessageEx(_logos_class$Live4iPhone$QLVNOperationViewModel, @selector(updateInterestVNData), (IMP)&_logos_method$Live4iPhone$QLVNOperationViewModel$updateInterestVNData, (IMP*)&_logos_orig$Live4iPhone$QLVNOperationViewModel$updateInterestVNData);}Class _logos_class$Live4iPhone$QLVNUserCenterRecommendFeedViewModel = objc_getClass("QLVNUserCenterRecommendFeedViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QLVNUserCenterRecommendFeedViewModel, @selector(init), (IMP)&_logos_method$Live4iPhone$QLVNUserCenterRecommendFeedViewModel$init, (IMP*)&_logos_orig$Live4iPhone$QLVNUserCenterRecommendFeedViewModel$init);}Class _logos_class$Live4iPhone$QLONAInnerAdRecommendBannerCell = objc_getClass("QLONAInnerAdRecommendBannerCell"); { MSHookMessageEx(_logos_class$Live4iPhone$QLONAInnerAdRecommendBannerCell, @selector(collectionView:numberOfItemsInSection:), (IMP)&_logos_method$Live4iPhone$QLONAInnerAdRecommendBannerCell$collectionView$numberOfItemsInSection$, (IMP*)&_logos_orig$Live4iPhone$QLONAInnerAdRecommendBannerCell$collectionView$numberOfItemsInSection$);}Class _logos_class$Live4iPhone$QADFeedBaseViewModel = objc_getClass("QADFeedBaseViewModel"); { MSHookMessageEx(_logos_class$Live4iPhone$QADFeedBaseViewModel, @selector(setAdFeedInfo:), (IMP)&_logos_method$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$, (IMP*)&_logos_orig$Live4iPhone$QADFeedBaseViewModel$setAdFeedInfo$);}}
    {Class _logos_class$KHealthDoctor$KHStartController = objc_getClass("KHStartController"); { MSHookMessageEx(_logos_class$KHealthDoctor$KHStartController, @selector(services_getAD), (IMP)&_logos_method$KHealthDoctor$KHStartController$services_getAD, (IMP*)&_logos_orig$KHealthDoctor$KHStartController$services_getAD);}}
}
