.class public final Lcom/ironsource/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/em;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/e3;

.field private final d:Lcom/ironsource/p3;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e3;Lcom/ironsource/p3;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/f7;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/e3;

    iput-object p4, p0, Lcom/ironsource/f7;->d:Lcom/ironsource/p3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e3;Lcom/ironsource/p3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/o3;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/o3;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/f7;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/e3;Lcom/ironsource/p3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/bm;
    .locals 15

    iget-object v0, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/k3;

    const-string v1, "getSDKVersion()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/ironsource/f7;->d:Lcom/ironsource/p3;

    invoke-interface {v1, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/l3;)Lcom/ironsource/q3;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/ironsource/kn;->e:Lcom/ironsource/kn$a;

    invoke-virtual {v1}, Lcom/ironsource/kn$a;->a()Lcom/ironsource/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/kn;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Lcom/ironsource/dm;

    iget-object v3, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/yp;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/e3;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/dm;-><init>(Ljava/lang/String;Lcom/ironsource/yp;Lcom/ironsource/e3;Z)V

    invoke-virtual {v2}, Lcom/ironsource/dm;->b()Lcom/ironsource/cm;

    move-result-object v6

    new-instance v1, Lcom/ironsource/d7;

    iget-object v2, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/ironsource/d7;-><init>(Lcom/ironsource/cm;Lcom/unity3d/ironsourceads/AdSize;)V

    invoke-virtual {v1}, Lcom/ironsource/d7;->a()V

    new-instance v7, Lcom/ironsource/wn;

    invoke-direct {v7}, Lcom/ironsource/wn;-><init>()V

    new-instance v5, Lcom/ironsource/k5;

    iget-object v1, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/yp;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/ironsource/k5;-><init>(Ljava/lang/String;Lcom/ironsource/yp;)V

    new-instance v1, Lcom/ironsource/c7;

    iget-object v3, p0, Lcom/ironsource/f7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lcom/ironsource/e7;

    sget-object v2, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    iget-object v8, p0, Lcom/ironsource/f7;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v9, v2, v8}, Lcom/ironsource/e7;-><init>(Lcom/ironsource/uu;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    new-instance v10, Lcom/ironsource/e6;

    invoke-virtual {v2}, Lcom/ironsource/hg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lcom/ironsource/e6;-><init>(Lcom/ironsource/q3;Ljava/util/concurrent/Executor;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v14}, Lcom/ironsource/c7;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/l5;Lcom/ironsource/cm;Lcom/ironsource/vn;Lcom/ironsource/q3;Lcom/ironsource/t0;Lcom/ironsource/d6;Lcom/ironsource/xu$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lcom/ironsource/or;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/or;

    invoke-virtual {v1}, Lcom/ironsource/or;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown error"

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/wb;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/ironsource/vb;

    new-instance v3, Lcom/ironsource/e7;

    sget-object v4, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    iget-object v5, p0, Lcom/ironsource/f7;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/e7;-><init>(Lcom/ironsource/uu;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/vb;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e7;Lcom/ironsource/q3;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method
