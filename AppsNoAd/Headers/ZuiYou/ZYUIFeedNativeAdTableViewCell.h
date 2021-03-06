//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UITableViewCell.h>

@class CALayer, NSString, UIView, XCNativeFeedAdView, ZYAdInfoFlow;

@interface ZYUIFeedNativeAdTableViewCell : UITableViewCell
{
    XCNativeFeedAdView *_feedAdView;
    ZYAdInfoFlow *_infoFlow;
    UIView *_listView;
    CALayer *_lineLayer;
}

@property(retain, nonatomic) CALayer *lineLayer; // @synthesize lineLayer=_lineLayer;
@property(nonatomic) __weak UIView *listView; // @synthesize listView=_listView;
@property(retain, nonatomic) ZYAdInfoFlow *infoFlow; // @synthesize infoFlow=_infoFlow;
@property(retain, nonatomic) XCNativeFeedAdView *feedAdView; // @synthesize feedAdView=_feedAdView;
- (void)reportDisgustWithReasons:(id)arg1;
- (void)nativeAdViewDidClickDeleteAd:(id)arg1;
- (void)night_updateColor;
- (void)bindADInfo:(id)arg1 listView:(id)arg2;
- (void)setSelected:(_Bool)arg1 animated:(_Bool)arg2;
- (void)awakeFromNib;
- (void)layoutSubviews;
- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2;
- (void)dealloc;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

