//
//  Print.h
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/9/17.
//

#import <Foundation/Foundation.h>

/// 唯一标识
#define BundleId            [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"]
/// 方法打印
#define MethodLog()         NSLog(@"[AppLog:%@]\n" "[函数名:%s]", BundleId, __func__)
/// 日志输出
#define AppLog(fmt, ...)    NSLog((@"[AppLog:%@]\n" "[文件名:%s]\n" "[函数名:%s]\n" "[行号:%d] \n" fmt), BundleId, __FILE__, __FUNCTION__, __LINE__, ##__VA_ARGS__)


NSString *const Beva            = @"com.slanissue.beva.app.erge.common";
NSString *const Eleme           = @"me.ele.ios.eleme";
NSString *const QiDian          = @"m.qidian.QDReaderAppStore";
NSString *const ZuiYou          = @"cn.xiaochuankeji.tieba";
NSString *const BabyBus         = @"com.sinyee.babybus.recommandApp2";
NSString *const Reading         = @"com.dragon.read";
NSString *const ZhiXing         = @"cn.suanya.zhixingHC";
NSString *const AppCake         = @"com.iphonecake.appcakej";
NSString *const KWPlayer        = @"com.yeelion.kwplayer";
NSString *const MovieApp        = @"com.taobao.movie.MoviePhoneClient";
NSString *const DingTalk        = @"com.laiwang.DingTalk";
NSString *const WeatherPro      = @"com.sina.tianqitongpro";
NSString *const PeanutWiFi      = @"com.sgv.peanutsubwaywifi";
NSString *const Live4iPhone     = @"com.tencent.live4iphone";
NSString *const KHealthDoctor   = @"com.khealthdoctor.khealthdoctor";
NSString *const EleVideo        = @"com.ls.kuishe";
NSString *const ColorfulWeather     = @"net.colorfulclouds.app";
NSString *const ColorfulWeatherPro  = @"net.colorfulclouds.app.pro";


@interface NSObject (Associate)

- (id)getAssociatedValueForKey:(void *)key;
- (void)setAssociatedValue:(id)value forKey:(void *)key;

- (void)logProperties;

@end
