.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/AdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Banner clicked"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->access$getBanner$p(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/chartboost/sdk/ads/Banner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->getAdError(Lcom/chartboost/sdk/events/CacheError;)Lcom/wortise/ads/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/wortise/ads/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget p2, p2, Lcom/chartboost/sdk/events/CacheError;->code:I

    .line 30
    .line 31
    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "Banner failed to load: "

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p2, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->access$onAdLoaded(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;Lcom/chartboost/sdk/ads/Banner;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/wortise/ads/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Banner impression"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v0}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;->this$0:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
