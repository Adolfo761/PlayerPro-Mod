.class public interface abstract Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/bases/FullscreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdDismissed()V
.end method

.method public abstract onAdFailedToShow(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdShown()V
.end method
