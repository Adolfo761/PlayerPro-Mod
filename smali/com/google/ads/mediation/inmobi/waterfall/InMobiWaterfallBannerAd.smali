.class public final Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.source "SourceFile"


# virtual methods
.method public final internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

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
    iget-object p1, p1, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->inMobiBanner:Lcom/inmobi/ads/InMobiBanner;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
