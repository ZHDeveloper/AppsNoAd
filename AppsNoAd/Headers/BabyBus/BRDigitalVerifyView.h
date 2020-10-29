//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIView.h>

#import "BBDigitalVerifyProtocol-Protocol.h"

@class NSString, UIButton, UIImageView, UILabel;

@interface BRDigitalVerifyView : UIView <BBDigitalVerifyProtocol>
{
    _Bool _tensIsTure;
    _Bool _digitIsTure;
    _Bool _isNeedTouchMaskDismiss;
    CDUnknownBlockType _noDelaycompleteBlock;
    CDUnknownBlockType _didClickNumberBlock;
    UIView *_backgroundView;
    UIView *_contentView;
    UIImageView *_viewVerify;
    UILabel *_labTitle;
    UIImageView *_imgvResult;
    UIView *_labResultBgView;
    UIButton *_btn_close;
    UILabel *_labContent;
    UILabel *_labResult;
    UIImageView *_imageViewError;
    long long _randomNumOne;
    long long _randomNumTwo;
    long long _randomNumThree;
    long long _resultNum;
    UILabel *_labelWarn;
    UIView *_viewContentButton;
    CDUnknownBlockType _completeBlock;
    CDUnknownBlockType _cancelblock;
    CDUnknownBlockType _inputErrorBlock;
    long long _ageID;
    long long _succeedCount;
    long long _errorCount;
}

+ (_Bool)canShow;
+ (void)dismiss;
- (void).cxx_destruct;
@property(nonatomic) _Bool isNeedTouchMaskDismiss; // @synthesize isNeedTouchMaskDismiss=_isNeedTouchMaskDismiss;
@property(nonatomic) long long errorCount; // @synthesize errorCount=_errorCount;
@property(nonatomic) long long succeedCount; // @synthesize succeedCount=_succeedCount;
@property(nonatomic) long long ageID; // @synthesize ageID=_ageID;
@property(copy, nonatomic) CDUnknownBlockType inputErrorBlock; // @synthesize inputErrorBlock=_inputErrorBlock;
@property(copy, nonatomic) CDUnknownBlockType cancelblock; // @synthesize cancelblock=_cancelblock;
@property(copy, nonatomic) CDUnknownBlockType completeBlock; // @synthesize completeBlock=_completeBlock;
@property(nonatomic) _Bool digitIsTure; // @synthesize digitIsTure=_digitIsTure;
@property(nonatomic) _Bool tensIsTure; // @synthesize tensIsTure=_tensIsTure;
@property(retain, nonatomic) UIView *viewContentButton; // @synthesize viewContentButton=_viewContentButton;
@property(retain, nonatomic) UILabel *labelWarn; // @synthesize labelWarn=_labelWarn;
@property(nonatomic) long long resultNum; // @synthesize resultNum=_resultNum;
@property(nonatomic) long long randomNumThree; // @synthesize randomNumThree=_randomNumThree;
@property(nonatomic) long long randomNumTwo; // @synthesize randomNumTwo=_randomNumTwo;
@property(nonatomic) long long randomNumOne; // @synthesize randomNumOne=_randomNumOne;
@property(retain, nonatomic) UIImageView *imageViewError; // @synthesize imageViewError=_imageViewError;
@property(retain, nonatomic) UILabel *labResult; // @synthesize labResult=_labResult;
@property(retain, nonatomic) UILabel *labContent; // @synthesize labContent=_labContent;
@property(retain, nonatomic) UIButton *btn_close; // @synthesize btn_close=_btn_close;
@property(retain, nonatomic) UIView *labResultBgView; // @synthesize labResultBgView=_labResultBgView;
@property(retain, nonatomic) UIImageView *imgvResult; // @synthesize imgvResult=_imgvResult;
@property(retain, nonatomic) UILabel *labTitle; // @synthesize labTitle=_labTitle;
@property(retain, nonatomic) UIImageView *viewVerify; // @synthesize viewVerify=_viewVerify;
@property(retain, nonatomic) UIView *contentView; // @synthesize contentView=_contentView;
@property(retain, nonatomic) UIView *backgroundView; // @synthesize backgroundView=_backgroundView;
@property(copy, nonatomic) CDUnknownBlockType didClickNumberBlock; // @synthesize didClickNumberBlock=_didClickNumberBlock;
@property(copy, nonatomic) CDUnknownBlockType noDelaycompleteBlock; // @synthesize noDelaycompleteBlock=_noDelaycompleteBlock;
- (void)dealloc;
- (void)addDigitalVertifySource:(id)arg1;
- (void)eventStatisticsWithOperation:(id)arg1 needUploadCount:(_Bool)arg2;
- (void)touchSkip;
- (_Bool)show:(id)arg1;
- (_Bool)show;
- (void)inputErrorEvent;
- (void)handleBtnCloseAction:(id)arg1;
- (void)hideWithBlock:(CDUnknownBlockType)arg1;
- (void)tapGuestureAction;
- (struct CGAffineTransform)getMinTransform;
- (long long)getRandomNumber:(long long)arg1 to:(long long)arg2;
- (id)getContentLabelText;
- (void)switchRandomNumber;
- (void)playErrorVoiceIfNeed;
- (void)handleBtnAction:(id)arg1;
- (void)makeConstraints;
- (id)initWithTitle:(id)arg1 warnTitle:(id)arg2 complete:(CDUnknownBlockType)arg3 cancel:(CDUnknownBlockType)arg4 inputError:(CDUnknownBlockType)arg5;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

