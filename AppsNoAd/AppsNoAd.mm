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

@class TKApp; @class PNMemberBNewCell; @class MVSingleAnimatedImageView; @class ConnectADSmallCell; @class ZYAdInfoFlow; @class PARSHomePageADFloatView; @class ZYSplashFeedAdView; @class MainTabBarController; @class XCNativeAdData; @class LaunchViewController; @class PARSAdvertPopupView; @class JKNScreenADViewController; @class ZYNativeAdV2TableViewCell; @class ZYUIFeedNativeAdTableViewCell; @class DTSplashViewController; @class PNConnectionViewController; @class JKNFloatAdView; @class PNLaunchADShowView; @class MVSplashScreenViewController; 


#line 28 "/Users/zhihuashen/Documents/Jailbreak/AppsNoAd/AppsNoAd/AppsNoAd.xm"
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






static void (*_logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$)(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST, SEL, UIViewController *); static void _logos_method$PeanutWiFi$MainTabBarController$addChildViewController$(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST, SEL, UIViewController *); static void (*_logos_orig$PeanutWiFi$LaunchViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$PeanutWiFi$LaunchViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST, SEL); static double (*_logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL, id, NSIndexPath *); static double _logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST, SEL, id, NSIndexPath *); static ConnectADSmallCell* (*_logos_orig$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT ConnectADSmallCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static ConnectADSmallCell* _logos_method$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT ConnectADSmallCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNMemberBNewCell* (*_logos_orig$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$)(_LOGOS_SELF_TYPE_INIT PNMemberBNewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNMemberBNewCell* _logos_method$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$(_LOGOS_SELF_TYPE_INIT PNMemberBNewCell*, SEL, long long, id) _LOGOS_RETURN_RETAINED; static PNLaunchADShowView* (*_logos_orig$PeanutWiFi$PNLaunchADShowView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT PNLaunchADShowView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; static PNLaunchADShowView* _logos_method$PeanutWiFi$PNLaunchADShowView$initWithFrame$(_LOGOS_SELF_TYPE_INIT PNLaunchADShowView*, SEL, struct CGRect) _LOGOS_RETURN_RETAINED; 



static void _logos_method$PeanutWiFi$MainTabBarController$addChildViewController$(_LOGOS_SELF_TYPE_NORMAL MainTabBarController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIViewController * vc) {
    NSArray *titles = @[@"首页", @"地铁"];
    if (![titles containsObject:vc.tabBarItem.title]) return;
    _logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$(self, _cmd, vc);
}





static void _logos_method$PeanutWiFi$LaunchViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL LaunchViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [self emptyAdOnClose];
}





static double _logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL PNConnectionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, NSIndexPath * indexPath) {
    BOOL isAdCell = (indexPath.row == 0 || indexPath.row == 2);
    return isAdCell ? 0 : _logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$(self, _cmd, arg1, indexPath);
}





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







static __attribute__((constructor)) void _logosLocalCtor_d1105d9c(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$ZuiYou$ZYSplashFeedAdView = objc_getClass("ZYSplashFeedAdView"); { MSHookMessageEx(_logos_class$ZuiYou$ZYSplashFeedAdView, @selector(initWithFrame:), (IMP)&_logos_method$ZuiYou$ZYSplashFeedAdView$initWithFrame$, (IMP*)&_logos_orig$ZuiYou$ZYSplashFeedAdView$initWithFrame$);}Class _logos_class$ZuiYou$XCNativeAdData = objc_getClass("XCNativeAdData"); { MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithBaiduAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBaiduAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithJHNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithJHNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithCusNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithCusNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithGdtNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithGdtUnifiedData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithGdtUnifiedData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdDataWithBuAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdDataWithBuAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdV2DataWithCusNativeAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdV2DataWithCusNativeAdData$);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(updateNativeAdData), (IMP)&_logos_method$ZuiYou$XCNativeAdData$updateNativeAdData, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$updateNativeAdData);}{ MSHookMessageEx(_logos_class$ZuiYou$XCNativeAdData, @selector(setAdData:), (IMP)&_logos_method$ZuiYou$XCNativeAdData$setAdData$, (IMP*)&_logos_orig$ZuiYou$XCNativeAdData$setAdData$);}Class _logos_class$ZuiYou$ZYAdInfoFlow = objc_getClass("ZYAdInfoFlow"); { MSHookMessageEx(_logos_class$ZuiYou$ZYAdInfoFlow, @selector(cellHeight), (IMP)&_logos_method$ZuiYou$ZYAdInfoFlow$cellHeight, (IMP*)&_logos_orig$ZuiYou$ZYAdInfoFlow$cellHeight);}Class _logos_class$ZuiYou$ZYUIFeedNativeAdTableViewCell = objc_getClass("ZYUIFeedNativeAdTableViewCell"); { MSHookMessageEx(_logos_class$ZuiYou$ZYUIFeedNativeAdTableViewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$ZuiYou$ZYUIFeedNativeAdTableViewCell$initWithStyle$reuseIdentifier$);}Class _logos_class$ZuiYou$ZYNativeAdV2TableViewCell = objc_getClass("ZYNativeAdV2TableViewCell"); { MSHookMessageEx(_logos_class$ZuiYou$ZYNativeAdV2TableViewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$ZuiYou$ZYNativeAdV2TableViewCell$initWithStyle$reuseIdentifier$);}}
    {Class _logos_class$DingTalk$DTSplashViewController = objc_getClass("DTSplashViewController"); { MSHookMessageEx(_logos_class$DingTalk$DTSplashViewController, @selector(viewDidLoad), (IMP)&_logos_method$DingTalk$DTSplashViewController$viewDidLoad, (IMP*)&_logos_orig$DingTalk$DTSplashViewController$viewDidLoad);}}
    {Class _logos_class$PALifeApp$PARSAdvertPopupView = objc_getClass("PARSAdvertPopupView"); { MSHookMessageEx(_logos_class$PALifeApp$PARSAdvertPopupView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$PARSAdvertPopupView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$PARSAdvertPopupView$initWithFrame$);}Class _logos_class$PALifeApp$PARSHomePageADFloatView = objc_getClass("PARSHomePageADFloatView"); { MSHookMessageEx(_logos_class$PALifeApp$PARSHomePageADFloatView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$PARSHomePageADFloatView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$PARSHomePageADFloatView$initWithFrame$);}Class _logos_class$PALifeApp$JKNScreenADViewController = objc_getClass("JKNScreenADViewController"); { MSHookMessageEx(_logos_class$PALifeApp$JKNScreenADViewController, @selector(init), (IMP)&_logos_method$PALifeApp$JKNScreenADViewController$init, (IMP*)&_logos_orig$PALifeApp$JKNScreenADViewController$init);}{ MSHookMessageEx(_logos_class$PALifeApp$JKNScreenADViewController, @selector(initWithHandler:), (IMP)&_logos_method$PALifeApp$JKNScreenADViewController$initWithHandler$, (IMP*)&_logos_orig$PALifeApp$JKNScreenADViewController$initWithHandler$);}Class _logos_class$PALifeApp$JKNFloatAdView = objc_getClass("JKNFloatAdView"); { MSHookMessageEx(_logos_class$PALifeApp$JKNFloatAdView, @selector(initWithFrame:), (IMP)&_logos_method$PALifeApp$JKNFloatAdView$initWithFrame$, (IMP*)&_logos_orig$PALifeApp$JKNFloatAdView$initWithFrame$);}}
    {Class _logos_class$PeanutWiFi$MainTabBarController = objc_getClass("MainTabBarController"); { MSHookMessageEx(_logos_class$PeanutWiFi$MainTabBarController, @selector(addChildViewController:), (IMP)&_logos_method$PeanutWiFi$MainTabBarController$addChildViewController$, (IMP*)&_logos_orig$PeanutWiFi$MainTabBarController$addChildViewController$);}Class _logos_class$PeanutWiFi$LaunchViewController = objc_getClass("LaunchViewController"); { MSHookMessageEx(_logos_class$PeanutWiFi$LaunchViewController, @selector(viewDidLoad), (IMP)&_logos_method$PeanutWiFi$LaunchViewController$viewDidLoad, (IMP*)&_logos_orig$PeanutWiFi$LaunchViewController$viewDidLoad);}Class _logos_class$PeanutWiFi$PNConnectionViewController = objc_getClass("PNConnectionViewController"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNConnectionViewController, @selector(tableView:heightForRowAtIndexPath:), (IMP)&_logos_method$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$, (IMP*)&_logos_orig$PeanutWiFi$PNConnectionViewController$tableView$heightForRowAtIndexPath$);}Class _logos_class$PeanutWiFi$ConnectADSmallCell = objc_getClass("ConnectADSmallCell"); { MSHookMessageEx(_logos_class$PeanutWiFi$ConnectADSmallCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$PeanutWiFi$ConnectADSmallCell$initWithStyle$reuseIdentifier$);}Class _logos_class$PeanutWiFi$PNMemberBNewCell = objc_getClass("PNMemberBNewCell"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNMemberBNewCell, @selector(initWithStyle:reuseIdentifier:), (IMP)&_logos_method$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$, (IMP*)&_logos_orig$PeanutWiFi$PNMemberBNewCell$initWithStyle$reuseIdentifier$);}Class _logos_class$PeanutWiFi$PNLaunchADShowView = objc_getClass("PNLaunchADShowView"); { MSHookMessageEx(_logos_class$PeanutWiFi$PNLaunchADShowView, @selector(initWithFrame:), (IMP)&_logos_method$PeanutWiFi$PNLaunchADShowView$initWithFrame$, (IMP*)&_logos_orig$PeanutWiFi$PNLaunchADShowView$initWithFrame$);}}
    {Class _logos_class$MovieApp$MVSplashScreenViewController = objc_getClass("MVSplashScreenViewController"); { MSHookMessageEx(_logos_class$MovieApp$MVSplashScreenViewController, @selector(viewDidLoad), (IMP)&_logos_method$MovieApp$MVSplashScreenViewController$viewDidLoad, (IMP*)&_logos_orig$MovieApp$MVSplashScreenViewController$viewDidLoad);}Class _logos_class$MovieApp$MVSingleAnimatedImageView = objc_getClass("MVSingleAnimatedImageView"); { MSHookMessageEx(_logos_class$MovieApp$MVSingleAnimatedImageView, @selector(initWithTextureImage:), (IMP)&_logos_method$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$, (IMP*)&_logos_orig$MovieApp$MVSingleAnimatedImageView$initWithTextureImage$);}}
    {Class _logos_class$ZhiXing$TKApp = objc_getClass("TKApp"); { MSHookMessageEx(_logos_class$ZhiXing$TKApp, @selector(requestSplashAdForZT), (IMP)&_logos_method$ZhiXing$TKApp$requestSplashAdForZT, (IMP*)&_logos_orig$ZhiXing$TKApp$requestSplashAdForZT);}}
}
