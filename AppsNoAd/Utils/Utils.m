//
//  Print.m
//  AppsNoAd
//
//  Created by ZhiHua Shen on 2020/9/17.
//

#import "Utils.h"
#import <objc/runtime.h>
#import "NSDate+YYAdd.h"
#import <HealthKit/HealthKit.h>

@implementation NSObject (Associate)

- (void)setAssociatedValue:(id)value forKey:(void *)key {
    objc_setAssociatedObject(self, key, value, OBJC_ASSOCIATION_RETAIN);
}

- (id)getAssociatedValueForKey:(void *)key {
    return objc_getAssociatedObject(self, key);
}

- (void)logProperties {
    unsigned int count = 0;
    objc_property_t *property_t = class_copyPropertyList(self.class, &count);

    for (unsigned int i = 0; i < count; i++) {
        objc_property_t pty = property_t[i];
        const char *cName = property_getName(pty);
        NSString *name = [NSString stringWithCString:cName encoding:NSUTF8StringEncoding];
        @try {
            id value = [self valueForKey:name];
            AppLog(@"%@:%@", name, value);
        } @catch (NSException *exception) { } @finally { }
    }
    free(property_t);
}

@end

static NSUserDefaults * defaults;

@implementation Utils

+ (void)load {
    defaults = [NSUserDefaults standardUserDefaults];
}

+ (NSInteger)getRandomSteps:(NSInteger)from to:(NSInteger)to {
    return (NSInteger)(from + (arc4random() % (to - from + 1)));
}

+ (NSString *)getStepsForDate:(NSDate *)date {
    NSString *aKey = [self keyForDate:date];
    return (NSString *)[defaults objectForKey:aKey];
}

+ (void)storeSteps:(NSString *)steps forDate:(NSDate *)date {
    NSString *aKey = [self keyForDate:date];
    [defaults setObject:steps forKey:aKey];
    [defaults synchronize];
}

+ (NSString *)keyForDate:(NSDate *)date {
    HKSampleQuery *query;
    HKQuantitySample *result;
    return [date stringWithFormat:@"yyyy-MM-dd"];
}

@end

