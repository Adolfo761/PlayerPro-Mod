.class public final Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/OguryBannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/ogury/OguryBanner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/ogury/OguryBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryBanner;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Banner clicked"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->onAdClicked(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdClosed(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdClosed(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->onAdClosed(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/OguryAdError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/mediation/ogury/OguryUtils;->INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryUtils;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->getAdError(Lcom/ogury/ad/OguryAdError;)Lcom/wortise/ads/AdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-static {v0}, Lcom/wortise/ads/mediation/ogury/OguryBanner;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryBanner;)Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/core/OguryError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p2

    check-cast p2, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->onAdError(Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public onAdImpression(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-static {p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryBanner;)Lcom/wortise/ads/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Banner impression"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->onAdImpression(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-static {v0}, Lcom/wortise/ads/mediation/ogury/OguryBanner;->access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryBanner;)Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    const-string v1, "Banner loaded"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->this$0:Lcom/wortise/ads/mediation/ogury/OguryBanner;

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, v3, v2}, Lcom/wortise/ads/mediation/BannerAdapter$Listener$DefaultImpls;->onAdLoaded$default(Lcom/wortise/ads/mediation/BannerAdapter$Listener;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/ogury/ad/internal/t5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;->onAdLoaded(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method
