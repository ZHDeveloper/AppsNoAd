//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import "NewUserPageBaseCell.h"

#import "KWAlbumCollectionObserver-Protocol.h"
#import "KWMusicFeeNetDataSourceDelegate-Protocol.h"

@class NSString, NewUserEntryOneView;

@interface NewUserPageEntryCell : NewUserPageBaseCell <KWAlbumCollectionObserver, KWMusicFeeNetDataSourceDelegate>
{
    _Bool _anchorHasSubscribeStatus;
    int _loginStatus;
    long long _downloadCount;
    long long _recentCount;
    CDUnknownBlockType _collectionChangeBlk;
    long long _lastMvDownloadedCount;
    long long _lastMusicDownloadedCount;
    long long _lastAlbumDownloadedCount;
    long long _lastAnchorDownloadedCount;
    NewUserEntryOneView *_localMusicEntry;
    NewUserEntryOneView *_myDownloadEntry;
    NewUserEntryOneView *_recentEntry;
    NewUserEntryOneView *_myCollectEntry;
    NewUserEntryOneView *_myBoughtEntry;
    NewUserEntryOneView *_myKuwoAnchorRadioCollectEntry;
}

@property(retain, nonatomic) NewUserEntryOneView *myKuwoAnchorRadioCollectEntry; // @synthesize myKuwoAnchorRadioCollectEntry=_myKuwoAnchorRadioCollectEntry;
@property(retain, nonatomic) NewUserEntryOneView *myBoughtEntry; // @synthesize myBoughtEntry=_myBoughtEntry;
@property(retain, nonatomic) NewUserEntryOneView *myCollectEntry; // @synthesize myCollectEntry=_myCollectEntry;
@property(retain, nonatomic) NewUserEntryOneView *recentEntry; // @synthesize recentEntry=_recentEntry;
@property(retain, nonatomic) NewUserEntryOneView *myDownloadEntry; // @synthesize myDownloadEntry=_myDownloadEntry;
@property(retain, nonatomic) NewUserEntryOneView *localMusicEntry; // @synthesize localMusicEntry=_localMusicEntry;
@property(nonatomic) _Bool anchorHasSubscribeStatus; // @synthesize anchorHasSubscribeStatus=_anchorHasSubscribeStatus;
@property(nonatomic) long long lastAnchorDownloadedCount; // @synthesize lastAnchorDownloadedCount=_lastAnchorDownloadedCount;
@property(nonatomic) long long lastAlbumDownloadedCount; // @synthesize lastAlbumDownloadedCount=_lastAlbumDownloadedCount;
@property(nonatomic) long long lastMusicDownloadedCount; // @synthesize lastMusicDownloadedCount=_lastMusicDownloadedCount;
@property(nonatomic) long long lastMvDownloadedCount; // @synthesize lastMvDownloadedCount=_lastMvDownloadedCount;
@property(nonatomic) int loginStatus; // @synthesize loginStatus=_loginStatus;
@property(copy, nonatomic) CDUnknownBlockType collectionChangeBlk; // @synthesize collectionChangeBlk=_collectionChangeBlk;
@property(nonatomic) long long recentCount; // @synthesize recentCount=_recentCount;
@property(nonatomic) long long downloadCount; // @synthesize downloadCount=_downloadCount;
- (void).cxx_destruct;
- (void)KWMusicFeeNetDataSource_queryAllBoughtHistoryResult:(id)arg1 userdata:(long long)arg2;
- (void)queryAllBoughtHistory;
- (void)updateAnchorSubscribe:(_Bool)arg1;
- (void)queryUserHasNewSubscribe;
- (void)albumCollectionSynced:(id)arg1;
- (void)albumCollectionService:(id)arg1 albumDescollected:(id)arg2;
- (void)albumCollectionService:(id)arg1 albumCollected:(id)arg2;
- (void)onCDCollectCountChangedNotification:(id)arg1;
- (void)onChangeMVCollectStatusNotification:(id)arg1;
- (void)onMyArtistCountUpdate:(id)arg1;
- (void)onUserLoginStateChanged:(id)arg1;
- (void)handleWifiConnectionChanged:(id)arg1;
- (void)onNetworkChanged:(id)arg1;
- (void)handlerMVDownloadedItemChanged:(id)arg1;
- (void)handlerDownloadedItemChanged:(id)arg1;
- (void)handlerPlaylistItemsChanged:(id)arg1;
- (void)handlerLocalMusicLibraryChanged:(id)arg1;
- (void)reloadHasBuyRed;
- (void)updateCountInfo;
- (void)updateMyKuwoAnchorRadioCollectCount;
- (void)updateMyCollectCount;
- (void)updateRecentCount;
- (void)updateMyDownloadCount;
- (void)currentBottomTabBarItemShowRedPoint;
- (void)showDownloadAnimation:(_Bool)arg1;
- (void)updateLocalMusicCount;
- (void)onLocalResourcesChanged:(id)arg1;
- (void)observe_clear_event;
- (void)showCollectGuide;
- (void)observe_add_event;
- (void)layoutSubviews;
- (double)recommendHeight;
- (void)dealloc;
- (id)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

