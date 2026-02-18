.class public final Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field public final _adListenerWrapper:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final _adLoadCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

.field public final _fullScreenContentCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

.field public final _onUserEarnedRewardListener:Lokhttp3/ConnectionPool;

.field public final _scarRewardedAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lokhttp3/ConnectionPool;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_fullScreenContentCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adListenerWrapper:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_scarRewardedAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 31
    .line 32
    return-void
.end method
