.class public final Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;
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
    iput-object p3, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->this$0:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->$adUnit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialFailedToLoad(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p2, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 7

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->this$0:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->$adUnit:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ad_"

    .line 17
    .line 18
    const-string v2, "_count"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p1, Lio/grpc/stub/AbstractStub;->callOptions:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "_last"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    div-long/2addr v1, v3

    .line 92
    long-to-int v2, v1

    .line 93
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, p0, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;->$onResult:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;->onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;Lcom/wortise/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
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
