.class public final Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V
    .locals 6

    .line 1
    iput p5, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->$r8$classId:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    return-void
.end method


# virtual methods
.method public final loadAdInternal(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adUnitId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 13
    .line 14
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 31
    .line 32
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 37
    .line 38
    check-cast v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lokhttp3/ConnectionPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
