//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import "PHBaseAPIManager.h"

#import "PHAPIManagerProtocol-Protocol.h"
#import "PHAPIManagerValidator-Protocol.h"

@class NSString;

@interface PHVersionAPIManager : PHBaseAPIManager <PHAPIManagerValidator, PHAPIManagerProtocol>
{
}

- (_Bool)manager:(id)arg1 isCorrectWithCallBackData:(id)arg2;
- (_Bool)manager:(id)arg1 isCorrectWithParamsData:(id)arg2;
- (_Bool)shouldCache;
- (unsigned long long)requestType;
- (id)serviceType;
- (id)methodName;
- (id)init;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end
