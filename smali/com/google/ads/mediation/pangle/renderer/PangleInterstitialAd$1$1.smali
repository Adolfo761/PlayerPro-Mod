.class public final Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field public final synthetic this$1:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->pagInterstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 24
    .line 25
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/ResultKt;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
