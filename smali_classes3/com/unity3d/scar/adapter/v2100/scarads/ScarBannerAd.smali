.class public final Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;
.source "SourceFile"


# instance fields
.field public _adView:Lcom/google/android/gms/ads/AdView;

.field public _bannerView:Lcom/unity3d/services/banners/BannerView;

.field public _height:I

.field public _width:I


# virtual methods
.method public final loadAdInternal(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget v2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_width:I

    .line 15
    .line 16
    iget v3, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;->_height:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->_scarAdListener:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;

    .line 34
    .line 35
    check-cast v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->_adListener:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
