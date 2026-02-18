.class public interface abstract Lcom/wortise/ads/interstitial/InterstitialAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/interstitial/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/InterstitialAd$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialFailedToLoad(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onInterstitialFailedToShow(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onInterstitialImpression(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method
