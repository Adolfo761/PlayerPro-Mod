.class public interface abstract Lcom/wortise/ads/natives/GoogleNativeAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/natives/GoogleNativeAd$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V
.end method

.method public abstract onNativeFailedToLoad(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V
.end method

.method public abstract onNativeLoaded(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end method
