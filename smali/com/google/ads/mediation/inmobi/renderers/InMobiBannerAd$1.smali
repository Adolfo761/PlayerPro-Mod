.class public final Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

.field public final synthetic val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$placementId:J


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$placementId:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->this$0:Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;

    .line 24
    .line 25
    new-instance v3, Lcom/inmobi/ads/InMobiBanner;

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$placementId:J

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Lcom/inmobi/ads/WatermarkData;

    .line 60
    .line 61
    const v5, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 71
    .line 72
    new-instance v4, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdViewHolder:Lcom/facebook/ads/AdView$1;

    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd$1;->val$closestBannerSize:Lcom/google/android/gms/ads/AdSize;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdViewHolder:Lcom/facebook/ads/AdView$1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
