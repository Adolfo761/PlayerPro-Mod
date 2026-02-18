.class public final Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/inmobi/ads/listeners/AdEventListener;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$placementId:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/listeners/AdEventListener;Landroid/content/Context;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 10
    .line 11
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 25
    .line 26
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 40
    .line 41
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/ads/InMobiInterstitial;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->inMobiRewardedAdWrapper:Lcom/google/common/base/Splitter$1;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->inMobiRewardedAdWrapper:Lcom/google/common/base/Splitter$1;

    .line 57
    .line 58
    new-instance v3, Lcom/inmobi/ads/WatermarkData;

    .line 59
    .line 60
    const v4, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->inMobiRewardedAdWrapper:Lcom/google/common/base/Splitter$1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->internalLoadAd(Lcom/google/common/base/Splitter$1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 80
    .line 81
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 89
    .line 90
    new-instance v2, Lcom/inmobi/ads/InMobiInterstitial;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/common/base/Splitter$1;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->mediationInterstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/common/base/Splitter$1;

    .line 128
    .line 129
    new-instance v3, Lcom/inmobi/ads/WatermarkData;

    .line 130
    .line 131
    const v4, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->inMobiInterstitialWrapper:Lcom/google/common/base/Splitter$1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->internalLoadAd(Lcom/google/common/base/Splitter$1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->this$0:Lcom/inmobi/ads/listeners/AdEventListener;

    .line 151
    .line 152
    check-cast v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 160
    .line 161
    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$context:Landroid/content/Context;

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;->val$placementId:J

    .line 166
    .line 167
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiNativeWrapper:Lcom/google/common/base/Splitter$1;

    .line 175
    .line 176
    new-instance v1, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$2;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$2;-><init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiNativeWrapper:Lcom/google/common/base/Splitter$1;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->internalLoadAd(Lcom/google/common/base/Splitter$1;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
