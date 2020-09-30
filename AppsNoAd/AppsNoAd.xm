// See http://iphonedevwiki.net/index.php/Logos

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
#import "ReportTaskService.h"
#import "PNConnectionViewController.h"

#import "MVSplashScreenViewController.h"

#import "TKApp.h"

#import "KHStartController.h"

#import "EMKLaunchADViewController.h"


/// ========================> 最右 <========================
%group ZuiYou

%hook ZYSplashFeedAdView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook XCNativeAdData

- (void)updateNativeAdDataWithBaiduAdData:(id)arg1 { }
- (void)updateNativeAdDataWithJHNativeAdData:(id)arg1  { }
- (void)updateNativeAdDataWithCusNativeAdData:(id)arg1  { }
- (void)updateNativeAdDataWithGdtNativeAdData:(id)arg1  { }
- (void)updateNativeAdDataWithGdtUnifiedData:(id)arg1  { }
- (void)updateNativeAdDataWithBuAdData:(id)arg1  { }
- (void)updateNativeAdV2DataWithCusNativeAdData:(id)arg1  { }
- (void)updateNativeAdData  { }

- (void)setAdData:(id)arg1 { }

%end

%hook ZYAdInfoFlow

- (double)cellHeight {
    return 0;
}

%end

%hook ZYUIFeedNativeAdTableViewCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2 {
    ZYUIFeedNativeAdTableViewCell *cell = %orig;
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}

%end

%hook ZYNativeAdV2TableViewCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2 {
    ZYNativeAdV2TableViewCell *cell = %orig;
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}

%end

%end

/// ========================> 钉钉 <========================
%group DingTalk

%hook DTSplashViewController

- (void)viewDidLoad {
    [self clickDetail];
}

%end

%end

/// ========================> 平安金管家 <========================
%group PALifeApp

%hook PARSAdvertPopupView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook PARSHomePageADFloatView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook JKNScreenADViewController

- (id)init {
    return nil;
}

- (id)initWithHandler:(id)arg1 {
    return nil;
}

%end

%hook JKNFloatAdView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%end

/// ========================> 花生地铁 <========================
%group PeanutWiFi

%hook MainTabBarController

- (void)addChildViewController:(UIViewController *)vc {
    NSArray *titles = @[@"首页", @"地铁"];
    if (![titles containsObject:vc.tabBarItem.title])return;
    %orig;
}

- (BOOL)hiddenStateBar {
    return NO;
}

%end

%hook LaunchViewController

- (void)viewDidLoad {
    [self emptyAdOnClose];
}

%end

%hook PNConnectionViewController

- (double)tableView:(id)arg1 heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    BOOL isAdCell = (indexPath.row == 0 || indexPath.row == 2);
    return isAdCell ? 0 : %orig;
}

- (void)gotoNewsVC { }

- (void)viewDidLoad {
    %orig;
    [self reportIntegralTasks];
    [self refreshHeadSignStatus];
}

- (void)connectSuccessCallback {
    %orig;
    [self reportIntegralTasks];
    [self refreshHeadSignStatus];
}

%new
- (void)reportIntegralTasks {
    /// 签到任务
    [[%c(ReportTaskService) sharedInstance] integralTaskReport:0 type:3 handlerBlock:nil];
    /// 1、文章任务 2、视频任务 3、小说任务 4、视频任务 5、Wifi连接 6、分享任务 7、广告任务
    for (int i = 1; i<8; i++) {
        [[%c(ReportTaskService) sharedInstance] integralTaskReport:i type:1 handlerBlock:nil];
        [[%c(ReportTaskService) sharedInstance] integralTaskReport:i type:2 handlerBlock:nil];
    }
}

- (void)showSignToust:(id)arg1 { }

%end

%hook ConnectADSmallCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2 {
    ConnectADSmallCell *cell = %orig;
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}

%end

%hook PNMemberBNewCell

- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2 {
    PNMemberBNewCell *cell = %orig;
    cell.hidden = YES;
    cell.clipsToBounds = YES;
    return cell;
}

%end

%hook PNLaunchADShowView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%end

/// ========================> 淘票票 <========================
%group MovieApp

%hook MVSplashScreenViewController

- (void)viewDidLoad {
    [self skipButtonClicked];
}

%end

%hook MVSingleAnimatedImageView

- (id)initWithTextureImage:(id)arg1 {
    return nil;
}

%end

%end

/// ========================> 智行火车 <========================
%group ZhiXing

%hook TKApp

- (void)requestSplashAdForZT {
    [self dealTimeoutStrategy];
}

%end

%end

/// ========================> 腾讯视频 <========================
%group Live4iPhone

%hook QLVMChannelViewController

- (bool)hasHeaderDragRefresh {
    return NO;
}

%end

%hook QLTeenGuardianPromptAssistant

- (void)tryToShowNewStartPromptView:(id)arg1 { }

%end

%hook QADSplashWindow

- (void)setSplashViewController:(id)arg1 { }

%end

%hook TADSplashBaseViewController

- (void)setSplashItem:(id)arg1 { }

%end

%hook QADSplashSDK

- (bool)isQADSplashEnabled {
    return NO;
}

%end

%hook FLPatch

- (id)apiVersion {
    return @"2";
}

%end

%hook QNBQQPlayerPlugin

- (void)pauseVideoNeedAds:(bool)arg1 {
    %orig(NO);
}

%end

%hook QNBUAVIPActivityEntryViewModel

- (double)lengthInScrollDirectionWithLengthInFixedDirection:(double)arg1 {
    return 0;
}

%end

%hook QNBUAPRPageCarouselCell

- (void)setSectionViewModel:(id)arg1 { }

%end

%hook QNBUAPRCommonLandScapeViewModel

- (double)lengthInScrollDirectionWithLengthInFixedDirection:(double)arg1 {
    return 0;
}

%end

%hook QLONAGalleryAdPosterView

- (void)insertFocusAdOrderInfoForPosterList:(id)arg1 {
    %orig(nil);
}

%end

%hook QLJCEONAVideoAdPoster

- (id)init {
    return nil;
}

%end

%hook QLJCEONAAdPoster

- (id)init {
    return nil;
}

%end

%hook QLJCEONAAppList

- (id)init {
    return nil;
}

%end

%hook QLJCEONARecommendList

- (id)init {
    return nil;
}

%end

%hook QLJCEONALeftImageRightTextAdPoster

- (id)init {
    return nil;
}

%end

%hook QLJCEAdInsideVideoItem

- (id)init {
    return nil;
}

%end

%hook QNBUAFocusVideoBlockViewModel

- (void)setAdFocusController:(id)arg1 { }

%end

%hook QNBUAFocusAdBlockViewModel

- (id)initWithBlockData:(id)arg1 sectionModel:(id)arg2 optional:(bool)arg3 {
    return nil;
}

%end

%hook TVKWaterMarkModel

- (void)setWaterInfos:(id)arg1 { }

%end

%hook QLVNOperationViewModel

- (void)updateVCoinData { }
- (void)updateCreationVNData { }
- (void)updateOtherVNDataByKey { }
- (void)updateOtherVNData { }
- (void)updateThirdVNData { }
- (void)updateInterestVNData { }

%end

%hook QLVNUserCenterRecommendFeedViewModel

- (id)init {
    return nil;
}

%end

%hook QLONAInnerAdRecommendBannerCell

- (long long)collectionView:(id)arg1 numberOfItemsInSection:(long long)arg2 {
    return 0;
}

%end

%hook QADFeedBaseViewModel

- (void)setAdFeedInfo:(id)arg1 {
    %orig(nil);
}

%end

%end

/// ========================> 康合上医 <========================
%group KHealthDoctor

%hook KHStartController

- (void)services_getAD {
    [self kh_goHomeWithAnimDelay:0.0];
}

%end

%end

/// ========================> 饿了么 <========================
%group Eleme

%hook EMKLaunchADViewController

- (void)viewDidLoad {
    [self didClickCloseButton];
}

%end

%end


/// ========================> 初始化 <========================
%ctor {
    %init(Eleme);
    %init(ZuiYou);
    %init(ZhiXing);
    %init(MovieApp);
    %init(DingTalk);
    %init(PALifeApp);
    %init(PeanutWiFi);
    %init(Live4iPhone);
    %init(KHealthDoctor);
}
