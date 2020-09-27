//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIView.h>

@class PARSImageView, PARSZoneItemInfo, UIButton;

@interface PARSHomePageADFloatView : UIView
{
    CDUnknownBlockType _closeBlock;
    CDUnknownBlockType _dispatchBlock;
    CDUnknownBlockType _showBlock;
    PARSImageView *_imageView;
    UIButton *_closeBtn;
    PARSZoneItemInfo *_itemInfo;
}

@property(retain, nonatomic) PARSZoneItemInfo *itemInfo; // @synthesize itemInfo=_itemInfo;
@property(retain, nonatomic) UIButton *closeBtn; // @synthesize closeBtn=_closeBtn;
@property(retain, nonatomic) PARSImageView *imageView; // @synthesize imageView=_imageView;
@property(copy, nonatomic) CDUnknownBlockType showBlock; // @synthesize showBlock=_showBlock;
@property(copy, nonatomic) CDUnknownBlockType dispatchBlock; // @synthesize dispatchBlock=_dispatchBlock;
@property(copy, nonatomic) CDUnknownBlockType closeBlock; // @synthesize closeBlock=_closeBlock;
- (void).cxx_destruct;
- (void)didMoveToWindow;
- (void)appDidBecomeActive:(id)arg1;
- (void)pan:(id)arg1;
- (void)clickAction;
- (void)closeSelf;
- (void)addNotification;
- (void)commonInit;
- (void)hideWithAnimated:(_Bool)arg1;
- (void)showWithAnimated:(_Bool)arg1;
- (void)addMethodForScrollView:(id)arg1 delegate:(id)arg2;
- (void)associatedWithScrollView:(id)arg1;
- (void)reloadWithData:(id)arg1 completed:(CDUnknownBlockType)arg2;
- (void)refreshWithResult:(CDUnknownBlockType)arg1;
- (id)initWithFrame:(struct CGRect)arg1;
- (void)dealloc;

@end

