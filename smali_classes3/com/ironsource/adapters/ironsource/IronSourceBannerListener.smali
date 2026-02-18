.class Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jo;


# instance fields
.field private mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/ironsource/IronSourceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mDemandSourceName:Ljava/lang/String;

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBannerClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " bannerListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " bannerListener"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " bannerListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " bannerListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "load failed - error = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/rj;Lcom/ironsource/vg;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " bannerListener"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->adContainerIsNull(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToBnAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/ironsource/vg;->getSize()Lcom/ironsource/tg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ironsource/tg;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/ironsource/tg;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x11

    .line 104
    .line 105
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, " onBannerShowSuccess"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
