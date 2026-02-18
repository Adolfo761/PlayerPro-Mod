.class public interface abstract Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/banner/modules/BaseBannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdImpression(Lcom/wortise/ads/banner/modules/BaseBannerModule;)V
.end method

.method public abstract onAdLoaded(Lcom/wortise/ads/banner/modules/BaseBannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
.end method
