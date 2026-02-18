.class public interface abstract Lcom/wortise/ads/banner/BannerAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/banner/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/BannerAd$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
.end method

.method public abstract onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onBannerImpression(Lcom/wortise/ads/banner/BannerAd;)V
.end method

.method public abstract onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
.end method
