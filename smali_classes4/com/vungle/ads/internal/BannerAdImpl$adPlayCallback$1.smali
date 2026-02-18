.class public final Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public static synthetic $r8$lambda$5yH-oM2UlCtHvJ24pk-PWUUlapg(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQQ9bm1fBuEt7zRz82ue-Y1oGt4(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdImpression$lambda-1(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jv77AsSs1kh1vi_GbbMnSV3EB0A(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdStart$lambda-0(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x961Sj7BJSQQV1x92RXHvFMXI40(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdEnd$lambda-2(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3s8dYqXR1WAu5_PeBtioszfofY(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onFailure$lambda-5(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTF3Tb3OKgvKFc3lpPg8B4_lHtk(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdClick$lambda-3(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-5(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 60
    .line 61
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, p1}, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
