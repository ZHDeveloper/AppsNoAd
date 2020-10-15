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

NSString *const Eleme           = @"me.ele.ios.eleme";
NSString *const ZuiYou          = @"cn.xiaochuankeji.tieba";
NSString *const ZhiXing         = @"cn.suanya.zhixingHC";
NSString *const AppCake         = @"com.iphonecake.appcakej";
NSString *const MovieApp        = @"com.taobao.movie.MoviePhoneClient";
NSString *const DingTalk        = @"com.laiwang.DingTalk";
NSString *const PAHealth        = @"com.store.pa.health";
NSString *const PALifeApp       = @"com.pingan.pars";
NSString *const WeatherPro      = @"com.sina.tianqitongpro";
NSString *const PeanutWiFi      = @"com.sgv.peanutsubwaywifi";
NSString *const Live4iPhone     = @"com.tencent.live4iphone";
NSString *const KHealthDoctor   = @"com.khealthdoctor.khealthdoctor";


