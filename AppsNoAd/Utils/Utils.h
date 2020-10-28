//
//  Print.h
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/9/17.
//

#import <Foundation/Foundation.h>

inline void PrintObject(NSObject *obj) {
    NSLog(@"😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓");
    NSLog(@"AppConsole: %@", obj);
    NSLog(@"😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓😓");
}

#define PrintMethod PrintObject(NSStringFromSelector(_cmd))

NSString *const Beva            = @"com.slanissue.beva.app.erge.common";
NSString *const Eleme           = @"me.ele.ios.eleme";
NSString *const ZuiYou          = @"cn.xiaochuankeji.tieba";
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
