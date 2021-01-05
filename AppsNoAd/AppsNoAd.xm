// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <HealthKit/HealthKit.h>

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

#import "SWCityPageVC.h"

#import "ADServer.h"
#import "ipcList.h"
#import "AppsViewCell.h"

#import "SSReaderManager.h"
#import "JXLiveRootSubCategoryMainFrameView.h"
#import "SEUserModel.h"
#import "CKVCManage.h"
#import "AppDelegate.h"
#import "CYUser.h"

#import "HWQuestionsModel.h"
#import "HWQuestionOptionModel.h"
#import "HYWVideoListAndNoteListViewController.h"

#import "NSArray+BlocksKit.h"

#import "HYWBaseVideoViewController.h"
#import "DWPlayerView.h"


#pragma mark - ========================> 最右 <========================
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

#pragma mark - ========================> 钉钉 <========================
%group DingTalk

%hook DTSplashViewController

- (void)viewDidLoad {
    [self clickDetail];
}

%end

%end

#pragma mark - ========================> 花生地铁 <========================
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

#pragma mark - ========================> 淘票票 <========================
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

#pragma mark - ========================> 智行火车 <========================
%group ZhiXing

%hook TKApp

- (void)requestSplashAdForZT {
    [self dealTimeoutStrategy];
}

%end

%end

#pragma mark - ========================> 腾讯视频 <========================
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

#pragma mark - ========================> 康合上医 <========================
%group KHealthDoctor

%hook KHStartController

- (void)services_getAD {
    [self kh_goHomeWithAnimDelay:0.0];
}

%end

%end

#pragma mark - ========================> 饿了么 <========================
%group Eleme

%hook EMKLaunchADViewController

- (void)viewDidLoad {
    [self didClickCloseButton];
}

%end

%end

#pragma mark - ========================> 天气通 <========================
%group WeatherPro

%hook SWCityFeedVC

- (struct CGSize)collectionView:(id)arg1 layout:(id)arg2 referenceSizeForFooterInSection:(long long)arg3 {
    return CGSizeMake(0, 0);
}


%end

%hook SWCityPageVC

- (BOOL)isShowWeiboFeed {
    return NO;
}

%end

%hook SWTipsView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%end

#pragma mark - ========================> AppCake <========================
%group AppCake

%hook VungleSDK

+ (id)sharedSDK {
    return nil;
}

%end

%hook ADServer

+ (id)sharedServer {
    return nil;
}

- (id)init {
    return nil;
}

%end

%hook AppsViewCell

- (void)installApp:(id)arg1 {
    NSNotification *notiObj = [[NSNotification alloc] initWithName:@"" object:nil userInfo:@{@"trackid": self.app.listIdentifier}];
    [self adClosed:notiObj];
}

%end

%end

#pragma mark - ========================> Reading <========================
%group Reading

%hook SSDialogView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook SSReadingAdSplashTask

- (id)init {
    return nil;
}

%end

%hook SSAdTask

- (id)init {
    return nil;
}

%end

%hook SSReaderManager

- (void)onDownloadBtnClick:(id)arg1 {
    [self downloadBookDirectly];
}

%end

/// SSUser
%hook SSUserVipInfo

- (NSString *)left_time {
    return @"63071999";
}

- (NSString *)expire_time {
    return @"1666768390";
}

- (NSString *)is_vip {
    return @"1";
}

%end

%hook SSReadingAdBaseViewController

- (id)initWithModel:(id)arg1 {
    return nil;
}

%end

%hook SSChapterEndCommentContainerView

- (id)initWithReaderModel:(id)arg1 commentObj:(id)arg2 chaseObj:(id)arg3 adObj:(id)arg4 rewardObj:(id)arg5 bookCircleObj:(id)arg6 {
    return nil;
}

%end

%end

#pragma mark - ========================> 贝瓦儿歌 <========================
%group Beva

%hook PKBVStatisticsUserInfo

- (NSString *)isVIP {
    return @"1";
}

%end

%hook PKBVUserVIPInfoModel

- (BOOL)vipValid {
    return YES;
}

- (NSString *)vipExpiredDay {
    return @"2099-12-31";
}

- (double)vipExpiredTimeSince1970 {
    return 4102329600;
}

%end

%hook PKBVCommonRecommendViewNaviModel

- (BOOL)isVIP {
    return YES;
}

%end

%hook PKBVVideoAlbumPlayerPresenter

- (BOOL)isVIP {
    return YES;
}

%end

%end

#pragma mark - ========================> 酷我音乐 <========================
%group KWPlayer

%hook KWMusicPackageInfo

- (BOOL)isYearUser {
    return YES;
}

%end

%hook KWMusicFeeFlagObject

- (_Bool)feeFlag:(int)arg1 authType:(int)arg2 useVip:(_Bool)arg3 isAudio:(_Bool)arg4 {
    return NO;
}

%end

%hook KWMusicFeeUserManager

- (BOOL)isSuperVip {
    return YES;
}

%end

%hook KWSplashAdInfoModel

- (long long)adType {
    return 0;
}

%end

%hook MediaItemInfo

- (BOOL)noRightInCurrentRegion {
    return NO;
}

- (BOOL)noRightInRegion:(unsigned long long)arg1 {
    return NO;
}

%end

%hook KWMusicFeeTipsAlertView

- (void)setUpViews { }

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook KWAdvertisementForPlayerView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

- (id)init {
    return nil;
}

%end

%hook KWStarThemeDetailViewController

- (BOOL)watingDownload {
    return NO;
}

%end

%hook TADSplashManager

- (id)splashItemForItem:(id)arg1 {
    return nil;
}

+ (id)sharedInstance {
    return nil;
}

%end

%hook KWMusicCellViewModel

- (BOOL)notShowCopyRight {
    return NO;
}

%end

%hook NewUserPageEntryCell

- (void)showDownloadAnimation:(_Bool)arg1 {
    %orig(NO);
}

%end

%hook KWMoreListItem

- (BOOL)disable {
    return NO;
}

%end

%hook QualityCell

- (void)showFeeVip:(_Bool)arg1 {
    return %orig(YES);
}

%end

%hook KWMusicFeeNeedPayTipsView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook KWSearchPlayBarCell

- (void)layoutAdView { }

%end

%hook KWSearchRecommandTipsView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook MobileTracking

+ (id)sharedInstance {
    return nil;
}

%end

%hook JCommonServiceController

- (void)applicationDidEnterBackground { }

%end

%hook JXLiveRootSubCategoryMainFrameView

- (void)layoutSubviews {
    %orig;
    [self.abteilungJxLogo removeFromSuperview];
    [self.rechargeImageView removeFromSuperview];
}

%end

%hook KWBgImageAndPendantTipView

- (id)initWithFrame:(struct CGRect)arg1 {
    return nil;
}

%end

%hook OnlineAdItemInfo

+ (id)innerLinkItemFromBigsetDict:(id)arg1 {
    return nil;
}

- (id)init {
    return nil;
}

%end

%hook NewUserPageController

- (long long)numberOfSectionsInTableView:(id)arg1 {
    return 5;
}

%end

%hook JXSystemInfo

+ (id)jailBreaker {
    return nil;
}

+ (BOOL)isJailBroken {
    return NO;
}

%end

%hook KWAudioADManager

+ (id)defaultMgr {
    return nil;
}

%end

%hook KWSplashPreLoaderHelper

+ (id)shareInstance {
    return nil;
}

%end

%hook KWSplashAdInfoModel

+ (id)spalshAdWithInfo:(id)arg1 {
    return nil;
}

%end

%hook KWKeyConfig

- (BOOL)currentRegionCodeIsChineseMainland {
    return NO;
}

%end

%end

#pragma mark - ========================> 宝宝巴士 <========================
%group BabyBus

%hook NRPlayControlManager

- (BOOL)needShowNetworkWarming {
    return NO;
}

%end

%hook SEUserModel

- (id)bbVipInfoModel {
    id model = %orig;
    if (!model) {
        model = [self getAssociatedValueForKey:_cmd];
    }
    if (!model) {
        model = [%c(SEUserVipInfoModel) new];
        [self setAssociatedValue:model forKey:_cmd];
    }
    return model;
}

- (id)nrVipInfoModel {
    id model = %orig;
    if (!model) {
        model = [self getAssociatedValueForKey:_cmd];
    }
    if (!model) {
        model = [%c(SEUserVipInfoModel) new];
        [self setAssociatedValue:model forKey:_cmd];
    }
    return model;
}

%end

%hook SEUserVipInfoModel

- (long long)vipType2 {
    return 1;
}

- (long long)vipExpiry {
    return 0;
}

- (long long)vipEndTime {
    return 4102243200000;
}

- (long long)vipStartTime {
    return 1603876113000;
}

%end

%hook RootTabBarController

- (void)addChildViewController:(UIViewController *)vc {
    NSArray *titles = @[@"商城"];
    if ([titles containsObject:vc.tabBarItem.title]) return;
    %orig;
}

%end

%end

#pragma mark - ========================> 大象影视 <========================
%group EleVideo

%hook CKVCManage

- (void)goTabbar1 {
    [self goTabbar2];
}

%end

%hook AppDelegate

- (void)setupBUAdSDK {
    [self splashAdDidClose:nil];
}

- (_Bool)application:(id)arg1 didFinishLaunchingWithOptions:(id)arg2 {
    %orig;
    [self KS_REAPI_GoVc];
    return YES;
}

%end

%hook UMConfigure

+ (void)initWithAppkey:(id)arg1 channel:(id)arg2 { }

%end

%hook GADMobileAds

- (void)startWithCompletionHandler:(id)arg1 { }
- (void)configureWithApplicationID:(id)arg1 { }

%end

%end

#pragma mark - ========================> 彩云天气 <========================
%group ColorfulWeather

%hook CYCacheManager

- (BOOL)isAPPReview {
    return NO;
}

- (BOOL)isShowInvite {
    return NO;
}

%end

%hook BLYDevice

- (BOOL)isJailbroken {
    return NO;
}

%end

%end

#pragma mark - ========================> 掌上华医 <========================

%group HuaYiExam

%hook HWQuestionsModel

+ (id)getQuestionArrayWithDic:(id)arg1 {
        
    NSArray<HWQuestionsModel *> *array = %orig;
    
    [array enumerateObjectsUsingBlock:^(HWQuestionsModel *obj, NSUInteger idx, BOOL * _Nonnull stop) {
        HWQuestionOptionModel *model = [obj.tkselect bk_match:^BOOL(HWQuestionOptionModel *aObj) {
            return [aObj.question_option_id isEqualToString:obj.trueanswer];
        }];
        model.question_option_name = [NSString stringWithFormat:@"%@【选我】", model.question_option_name];
    }];
    
    return array;
}

%end

%hook HYWVideoPlayViewStatusModel

- (id)if_exam_show {
    return @"1";
}

%end

/// 快进控制
%hook HYPlayerViewControlView

//- (BOOL)sliderMaxControl:(double)arg1 CurrentSecondValue:(double)arg2 {
//    return YES;
//}

%end

%hook HYWVideoListAndNoteListViewController

/// 进入考试
//- (void)checkIsAllowQuestion {
//    [self intoExamVC];
//}

%end

%hook DWPlayerView

//- (BOOL)isPlaylog {
//    return NO;
//}

//- (void)pause_replay {
//    [self play_over];
//}

%end

%end

#pragma mark - ========================> 虚拟步数 <========================

%group VirtualSteps

%hook HKStatisticsQuery

- (id)initWithQuantityType:(HKQuantityType *)quantityType quantitySamplePredicate:(NSPredicate *)quantitySamplePredicate options:(HKStatisticsOptions)options completionHandler:(void(^)(HKStatisticsQuery *query, HKStatistics *result, NSError *error))handler {
                    
    void(^origHandler)(HKStatisticsQuery *query, HKStatistics *result, NSError *error) = handler;
    void(^newHandler)(HKStatisticsQuery *query, HKStatistics *result, NSError *error)  = ^(HKStatisticsQuery *query, HKStatistics *result, NSError *error)
    {
        /// 获取存储的步数，如果没有，则生成随机步数并且存储
        NSString *steps = [Utils getStepsForDate:[NSDate date]];
        if (!steps) {
            steps = @([Utils getRandomSteps:2500 to:10000]).stringValue;
            [Utils storeSteps:steps forDate:[NSDate date]];
        }
        
        HKQuantity *quantityObj = result.sumQuantity;
        
        if (quantityObj) {
            // 设置步数
            double value = [[quantityObj valueForKey:@"_value"] doubleValue];
            value = steps.integerValue;
            [quantityObj setValue:[NSNumber numberWithDouble:value] forKey:@"_value"];
        }
        else {
            // 对空作保护
            HKQuantity *newQuantity = [HKQuantity quantityWithUnit:[HKUnit countUnit] doubleValue:steps.doubleValue];
            [result setValue:newQuantity forKey:@"_sumQuantity"];
        }
        origHandler(query, result, error);
    };
    
    return %orig(quantityType, quantitySamplePredicate, options, newHandler);
}

%end

%hook HKSampleQuery

- (instancetype)initWithSampleType:(HKSampleType *)sampleType
                         predicate:(NSPredicate *)predicate
                             limit:(NSUInteger)limit
                   sortDescriptors:(NSArray<NSSortDescriptor *> *)sortDescriptors
                    resultsHandler:(id)resultsHandler {

    void(^origHandler)(HKSampleQuery *query, NSArray<__kindof HKSample *> *results, NSError *error) = resultsHandler;
    void(^newHandler)(HKSampleQuery *query, NSArray<__kindof HKSample *> *results, NSError *error)  = ^(HKSampleQuery *query, NSArray<__kindof HKSample *> *results, NSError *error) {
        /// 获取存储的步数，如果没有，则生成随机步数并且存储
        NSString *steps = [Utils getStepsForDate:[NSDate date]];
        if (!steps) {
            steps = @([Utils getRandomSteps:2500 to:10000]).stringValue;
            [Utils storeSteps:steps forDate:[NSDate date]];
        }
        HKQuantity *quantity = [HKQuantity quantityWithUnit:[HKUnit countUnit] doubleValue:[steps floatValue]];
        [results.firstObject setValue:quantity forKey:@"quantity"];
        origHandler(query, results, error);
    };
    return %orig(sampleType, predicate, limit, sortDescriptors, newHandler);
}

%end

%end

#pragma mark - ========================> 初始化 <========================
%ctor {
    if ([BundleId isEqualToString:Eleme]) {
        %init(Eleme);
    }
    else if ([BundleId isEqualToString:AppCake]) {
        %init(AppCake);
    }
    else if ([BundleId isEqualToString:ZuiYou]) {
        %init(ZuiYou);
    }
    else if ([BundleId isEqualToString:ZhiXing]) {
        %init(ZhiXing);
    }
    else if ([BundleId isEqualToString:MovieApp]) {
        %init(MovieApp);
    }
    else if ([BundleId isEqualToString:DingTalk]) {
        %init(DingTalk);
    }
    else if ([BundleId isEqualToString:WeatherPro]) {
        %init(WeatherPro);
    }
    else if ([BundleId isEqualToString:PeanutWiFi]) {
        %init(PeanutWiFi);
    }
    else if ([BundleId isEqualToString:Live4iPhone]) {
        %init(Live4iPhone);
    }
    else if ([BundleId isEqualToString:KHealthDoctor]) {
        %init(KHealthDoctor);
    }
    else if ([BundleId isEqualToString:Reading]) {
        %init(Reading);
    }
    else if ([BundleId isEqualToString:Beva]) {
        %init(Beva);
    }
    else if ([BundleId isEqualToString:KWPlayer]) {
        %init(KWPlayer);
    }
    else if ([BundleId isEqualToString:BabyBus]) {
        %init(BabyBus);
    }
    else if ([BundleId isEqualToString:EleVideo]) {
        %init(EleVideo);
    }
    else if ([BundleId hasPrefix:ColorfulWeather]) {
        %init(ColorfulWeather);
    }
    else if ([BundleId isEqualToString:HuaYiExam]) {
        %init(HuaYiExam);
    }
    else if ([BundleId isEqualToString:JDHealth]) {
        %init(VirtualSteps)
    }
}
