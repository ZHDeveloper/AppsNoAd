//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

@interface BBMTarget_DigitalVerify : NSObject
{
}

- (_Bool)bbmAction_canShowDigitalVerify;
- (void)bbmAction_dismissDigitalVerify;
- (id)bbmAction_showDigitalVerifyWithTitle:(id)arg1 warnTitle:(id)arg2 parentView:(id)arg3 noDelayComplete:(CDUnknownBlockType)arg4 complete:(CDUnknownBlockType)arg5 cancel:(CDUnknownBlockType)arg6 inputError:(CDUnknownBlockType)arg7;
- (id)bbmAction_showDigitalVerifyWithTitle:(id)arg1 warnTitle:(id)arg2 noDelayComplete:(CDUnknownBlockType)arg3 complete:(CDUnknownBlockType)arg4 cancel:(CDUnknownBlockType)arg5 inputError:(CDUnknownBlockType)arg6;
- (id)bbmAction_showDigitalVerifyWithTitle:(id)arg1 warnTitle:(id)arg2 parentView:(id)arg3 complete:(CDUnknownBlockType)arg4 cancel:(CDUnknownBlockType)arg5 inputError:(CDUnknownBlockType)arg6;
- (id)bbmAction_showDigitalVerifyWithTitle:(id)arg1 warnTitle:(id)arg2 complete:(CDUnknownBlockType)arg3 cancel:(CDUnknownBlockType)arg4 inputError:(CDUnknownBlockType)arg5;
- (void)bbmAction_showDigitalVerifyWithMessage:(id)arg1 complete:(CDUnknownBlockType)arg2 cancel:(CDUnknownBlockType)arg3 inputError:(CDUnknownBlockType)arg4;

@end
