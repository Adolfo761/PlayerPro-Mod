.class public final Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/interstitial/InterstitialAd$Listener;


# instance fields
.field public final synthetic $adUnit:Ljava/lang/String;

.field public final synthetic $onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

.field public final synthetic this$0:Llive/playerpro/util/ads/providers/WortiseAdProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;Llive/playerpro/util/ads/providers/WortiseAdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    iput-object p3, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->this$0:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 7
    .line 8
    iput-object p1, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->$adUnit:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p2, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->this$0:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 7
    .line 8
    iget-object v0, v0, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->$adUnit:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
