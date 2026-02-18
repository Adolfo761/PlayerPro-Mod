.class public final Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field public final _adListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;

.field public final _adListenerWrapper:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final _scarBannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    .line 15
    .line 16
    return-void
.end method
