//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

#import "KWPopupModelDelegate-Protocol.h"

@class KWPopupWindow, NSMutableArray, NSString;

@interface KWPopupWindowManager : NSObject <KWPopupModelDelegate>
{
    struct CLock _lock;
    _Bool _hasSystemAlert;
    _Bool _hasAlert;
    _Bool _modaling;
    _Bool _isBackgroud;
    _Bool _hasHightPriorAlert;
    _Bool _isClearing;
    _Bool _isPackagedByJenkins;
    _Bool _isHidding;
    _Bool _keyboardShown;
    KWPopupWindow *_window;
    NSMutableArray *_delayQueue;
    NSMutableArray *_currentModels;
}

+ (id)sharedInstance;
@property(nonatomic, getter=kwp_hasKeyboard) _Bool keyboardShown; // @synthesize keyboardShown=_keyboardShown;
@property(nonatomic) _Bool isHidding; // @synthesize isHidding=_isHidding;
@property(readonly, nonatomic) _Bool isPackagedByJenkins; // @synthesize isPackagedByJenkins=_isPackagedByJenkins;
@property(nonatomic) _Bool isClearing; // @synthesize isClearing=_isClearing;
@property(nonatomic, getter=kwp_hasHightPriorAlert) _Bool hasHightPriorAlert; // @synthesize hasHightPriorAlert=_hasHightPriorAlert;
@property(nonatomic, getter=kwp_isInBackground) _Bool isBackgroud; // @synthesize isBackgroud=_isBackgroud;
@property(nonatomic, getter=kwp_hasModalAlert) _Bool modaling; // @synthesize modaling=_modaling;
@property(nonatomic, getter=kwp_hasAlert) _Bool hasAlert; // @synthesize hasAlert=_hasAlert;
@property(nonatomic, getter=kwp_hasSystemAlert) _Bool hasSystemAlert; // @synthesize hasSystemAlert=_hasSystemAlert;
@property(retain, nonatomic) NSMutableArray *currentModels; // @synthesize currentModels=_currentModels;
@property(retain, nonatomic) NSMutableArray *delayQueue; // @synthesize delayQueue=_delayQueue;
@property(retain, nonatomic) KWPopupWindow *window; // @synthesize window=_window;
- (id).cxx_construct;
- (void).cxx_destruct;
- (_Bool)canDoModal;
- (_Bool)p_loadJenkinsInfo;
- (_Bool)p_canShowNext;
- (_Bool)p_canDoModal;
- (_Bool)p_checkExits:(id)arg1;
- (void)cancelModal;
- (void)p_cancelModal;
- (void)p_doModal;
- (void)p_removeInQueue:(id)arg1;
- (id)p_modelInDelay:(id)arg1;
- (id)p_modelInPresent:(id)arg1;
- (void)p_delayCurrentAlert;
- (void)p_removeAndDelayModel:(id)arg1;
- (void)p_delayModel:(id)arg1;
- (void)p_removeModel:(id)arg1;
- (_Bool)p_doSyncWithModel:(id)arg1;
- (void)p_showNextModel;
- (void)p_showView:(id)arg1;
- (_Bool)p_showModel:(id)arg1;
- (_Bool)p_showAsyncModel_:(id)arg1;
- (_Bool)p_showAsyncModel:(id)arg1;
- (_Bool)p_showSyncModel:(id)arg1;
- (void)p_hiddeWindow_;
- (void)p_hiddeWindow;
- (void)clearPopups;
- (_Bool)hidePopup:(id)arg1;
- (_Bool)canAffix;
- (void)beginHidding;
- (_Bool)doModalWithPopup:(id)arg1 completion:(CDUnknownBlockType)arg2;
- (_Bool)showModalPopup:(id)arg1 keyboardAction:(long long)arg2 completion:(CDUnknownBlockType)arg3;
- (_Bool)showModalPopup:(id)arg1 completion:(CDUnknownBlockType)arg2;
- (_Bool)showAutoPopup:(id)arg1 keyboardAction:(long long)arg2 completion:(CDUnknownBlockType)arg3;
- (_Bool)showAutoPopup:(id)arg1 completion:(CDUnknownBlockType)arg2;
- (_Bool)showPriorPopup:(id)arg1 keyboardAction:(long long)arg2 completion:(CDUnknownBlockType)arg3;
- (_Bool)showPriorPopup:(id)arg1 completion:(CDUnknownBlockType)arg2;
- (_Bool)showPopup:(id)arg1 keyboardAction:(long long)arg2 completion:(CDUnknownBlockType)arg3;
- (_Bool)showPopup:(id)arg1 completion:(CDUnknownBlockType)arg2;
- (void)dealloc;
- (id)init;
- (void)p_keyboardHideAction:(id)arg1;
- (void)p_keyboardShowAction:(id)arg1;
- (void)p_appWillActive;
- (void)p_appWillResignActiveNotification;
- (void)p_appEnterBackgroundNotification;
- (void)p_windowBecomeHidden:(id)arg1;
- (void)p_windowBecomeVisible:(id)arg1;
- (void)registerObserver;
- (struct CGRect)containerRect;
- (long long)topWindowLevel;
- (id)popupWindowCurrentModels;
- (_Bool)hasPopup;
- (void)showModelAlertTest;
- (void)showUnManagedMsgBox;
- (void)showSystemAlertTest;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

