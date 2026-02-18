.class public final Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;
.source "SourceFile"


# virtual methods
.method public final internalLoadAd(Lcom/google/common/base/Splitter$1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "c_admob"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcoil/util/-Bitmaps;->build(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bumptech/glide/load/engine/Jobs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
