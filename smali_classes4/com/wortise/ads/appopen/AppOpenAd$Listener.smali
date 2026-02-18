.class public interface abstract Lcom/wortise/ads/appopen/AppOpenAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/appopen/AppOpenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/AppOpenAd$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V
.end method

.method public abstract onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V
.end method

.method public abstract onAppOpenFailedToLoad(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAppOpenFailedToShow(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAppOpenImpression(Lcom/wortise/ads/appopen/AppOpenAd;)V
.end method

.method public abstract onAppOpenLoaded(Lcom/wortise/ads/appopen/AppOpenAd;)V
.end method

.method public abstract onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V
.end method
