.class public final Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/unity/UnityInterstitial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)Lcom/wortise/ads/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Interstitial loaded"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/wortise/ads/mediation/InterstitialAdapter$Listener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdLoaded()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/wortise/ads/mediation/unity/UnityUtils;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityUtils;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/unity/UnityUtils;->getAdError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/wortise/ads/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)Lcom/wortise/ads/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Interstitial failed to load: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p3, p2, v1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/wortise/ads/mediation/InterstitialAdapter$Listener;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
