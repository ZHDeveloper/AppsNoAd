//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <UIKit/UIView.h>

@class UIImageView, UITextView;

@interface ZYSplashFeedAdView : UIView
{
    UIImageView *_platformIconImageView;
    UIImageView *_backgroundImageView;
    UIView *_adImageContainerView;
    UIImageView *_adImageView;
    UIView *_adTextContainerView;
    UITextView *_adTextView;
    UIImageView *_clickImageView;
}

@property(retain, nonatomic) UIImageView *clickImageView; // @synthesize clickImageView=_clickImageView;
@property(retain, nonatomic) UITextView *adTextView; // @synthesize adTextView=_adTextView;
@property(retain, nonatomic) UIView *adTextContainerView; // @synthesize adTextContainerView=_adTextContainerView;
@property(retain, nonatomic) UIImageView *adImageView; // @synthesize adImageView=_adImageView;
@property(retain, nonatomic) UIView *adImageContainerView; // @synthesize adImageContainerView=_adImageContainerView;
@property(retain, nonatomic) UIImageView *backgroundImageView; // @synthesize backgroundImageView=_backgroundImageView;
@property(retain, nonatomic) UIImageView *platformIconImageView; // @synthesize platformIconImageView=_platformIconImageView;
- (void).cxx_destruct;
- (void)configSubviewsFrameWithSplashAd:(id)arg1;
- (void)loadClickImageViewSourceWithSplashAd:(id)arg1;
- (void)loadPlatformImageViewSourceWithSplashAd:(id)arg1;
- (void)setupSubviews;
- (void)loadSplashFeedResourceWithSplashAd:(id)arg1;
- (id)initWithFrame:(struct CGRect)arg1;

@end

