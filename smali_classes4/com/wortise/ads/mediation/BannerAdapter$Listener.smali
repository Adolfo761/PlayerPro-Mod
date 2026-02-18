.class public interface abstract Lcom/wortise/ads/mediation/BannerAdapter$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/BannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/BannerAdapter$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
.end method
