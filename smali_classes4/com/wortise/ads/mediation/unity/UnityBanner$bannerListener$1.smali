.class public final Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/unity/UnityBanner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/unity/UnityBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityBanner;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityBanner;)Lcom/wortise/ads/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Banner clicked"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityBanner;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityBanner;)Lcom/wortise/ads/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Banner failed to load: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/wortise/ads/mediation/unity/UnityUtils;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityUtils;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/unity/UnityUtils;->getAdError(Lcom/unity3d/services/banners/BannerErrorInfo;)Lcom/wortise/ads/AdError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 4

    .line 1
    const-string v0, "bannerAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/wortise/ads/mediation/unity/UnityBanner;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityBanner;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Banner loaded"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v3, v2}, Lcom/wortise/ads/mediation/BannerAdapter$Listener$DefaultImpls;->onAdLoaded$default(Lcom/wortise/ads/mediation/BannerAdapter$Listener;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wortise/ads/mediation/unity/UnityBanner;->access$getLogger(Lcom/wortise/ads/mediation/unity/UnityBanner;)Lcom/wortise/ads/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Banner shown"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;->this$0:Lcom/wortise/ads/mediation/unity/UnityBanner;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
