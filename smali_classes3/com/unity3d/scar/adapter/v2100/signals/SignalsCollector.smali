.class public final Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;
.super Lkotlin/text/RegexKt;
.source "SourceFile"


# instance fields
.field public _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# virtual methods
.method public final getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcoil/memory/RealWeakMemoryCache;Lcom/chartboost/sdk/impl/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->getAdRequest()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;

    .line 12
    .line 13
    new-instance v2, Lcom/chartboost/sdk/impl/p8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p4, p5, v3}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {v1, p4}, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_placementId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/chartboost/sdk/impl/p8;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcoil/memory/RealWeakMemoryCache;Lcom/chartboost/sdk/impl/q;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcoil/memory/RealWeakMemoryCache;Lcom/chartboost/sdk/impl/q;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
