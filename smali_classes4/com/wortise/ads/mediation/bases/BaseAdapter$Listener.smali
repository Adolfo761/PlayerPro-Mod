.class public interface abstract Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/bases/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdImpression()V
.end method
