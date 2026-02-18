.class public final Lcom/unity3d/scar/adapter/v2100/ScarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public _adRequestFactory:Ljava/lang/Object;

.field public final _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

.field public _currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

.field public final _loadedAds:Ljava/util/concurrent/ConcurrentHashMap;

.field public _signalCollector:Lkotlin/text/RegexKt;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_loadedAds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 23
    .line 24
    iput p4, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_width:I

    .line 25
    .line 26
    iput p5, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_height:I

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 34
    .line 35
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    .line 36
    .line 37
    invoke-direct {p1, p6, v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lcom/facebook/ads/MediaView$1;

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lcom/facebook/ads/MediaView$1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 70
    .line 71
    iput p4, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_width:I

    .line 72
    .line 73
    iput p5, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_height:I

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 81
    .line 82
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 83
    .line 84
    invoke-direct {p1, p6, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lcom/facebook/ads/MediaView$1;

    .line 90
    .line 91
    const/16 p2, 0x19

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lcom/facebook/ads/MediaView$1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lcom/chartboost/sdk/impl/nd$a;

    .line 30
    .line 31
    const/16 p3, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 57
    .line 58
    invoke-direct {p1, p3, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lcom/chartboost/sdk/impl/nd$a;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lcom/chartboost/sdk/impl/nd$a;

    .line 30
    .line 31
    const/16 p3, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    .line 57
    .line 58
    invoke-direct {p1, p3, v0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lcom/chartboost/sdk/impl/nd$a;

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/nd$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcoil/ImageLoaders;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
