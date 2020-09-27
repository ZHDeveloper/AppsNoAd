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
#import "PNConnectionViewController.h"

#import "MVSplashScreenViewController.h"

#import "TKApp.h"


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
    if (![titles containsObject:vc.tabBarItem.title]) return;
    %orig;
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


/// ========================> 初始化 <========================
%ctor {
    %init(ZuiYou);
    %init(DingTalk);
    %init(PALifeApp);
    %init(PeanutWiFi);
    %init(MovieApp);
    %init(ZhiXing);
}
