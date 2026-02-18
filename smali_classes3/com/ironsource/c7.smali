.class public final Lcom/ironsource/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bm;
.implements Lcom/ironsource/a6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;

.field private final c:Lcom/ironsource/l5;

.field private final d:Lcom/ironsource/cm;

.field private final e:Lcom/ironsource/vn;

.field private final f:Lcom/ironsource/q3;

.field private final g:Lcom/ironsource/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/t0<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/d6;

.field private final i:Lcom/ironsource/xu$c;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/ironsource/ib;

.field private l:Lcom/ironsource/xu;

.field private m:Lcom/ironsource/w4;

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$RHX_Zm7BPiDa-o7HAw3vqWbty-M(Lcom/ironsource/c7;Lcom/ironsource/rj;Lcom/ironsource/vg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/c7;->a(Lcom/ironsource/c7;Lcom/ironsource/rj;Lcom/ironsource/vg;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxEpivGOv1hY2lDS1LTjPS5CkJU(Lcom/ironsource/c7;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/c7;->a(Lcom/ironsource/c7;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/l5;Lcom/ironsource/cm;Lcom/ironsource/vn;Lcom/ironsource/q3;Lcom/ironsource/t0;Lcom/ironsource/d6;Lcom/ironsource/xu$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/l5;",
            "Lcom/ironsource/cm;",
            "Lcom/ironsource/vn;",
            "Lcom/ironsource/q3;",
            "Lcom/ironsource/t0<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/d6;",
            "Lcom/ironsource/xu$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/c7;->b:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p3, p0, Lcom/ironsource/c7;->c:Lcom/ironsource/l5;

    iput-object p4, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    iput-object p5, p0, Lcom/ironsource/c7;->e:Lcom/ironsource/vn;

    iput-object p6, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    iput-object p7, p0, Lcom/ironsource/c7;->g:Lcom/ironsource/t0;

    iput-object p8, p0, Lcom/ironsource/c7;->h:Lcom/ironsource/d6;

    iput-object p9, p0, Lcom/ironsource/c7;->i:Lcom/ironsource/xu$c;

    iput-object p10, p0, Lcom/ironsource/c7;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/l5;Lcom/ironsource/cm;Lcom/ironsource/vn;Lcom/ironsource/q3;Lcom/ironsource/t0;Lcom/ironsource/d6;Lcom/ironsource/xu$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 2
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/xu$d;

    invoke-direct {v1}, Lcom/ironsource/xu$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/hg;->a:Lcom/ironsource/hg;

    invoke-virtual {v0}, Lcom/ironsource/hg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/c7;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/l5;Lcom/ironsource/cm;Lcom/ironsource/vn;Lcom/ironsource/q3;Lcom/ironsource/t0;Lcom/ironsource/d6;Lcom/ironsource/xu$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/c7;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/c7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/c7;->n:Z

    iget-object v0, p0, Lcom/ironsource/c7;->l:Lcom/ironsource/xu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/xu;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    new-instance v1, Lcom/ironsource/m3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/m3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/m3$f;

    iget-object v4, p0, Lcom/ironsource/c7;->k:Lcom/ironsource/ib;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/m3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j3$c$a;->a(Lcom/ironsource/m3$j;Lcom/ironsource/m3$k;Lcom/ironsource/m3$f;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/c7;->m:Lcom/ironsource/w4;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/w4;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/c7;->g:Lcom/ironsource/t0;

    invoke-interface {p0, p1}, Lcom/ironsource/t0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/c7;Lcom/ironsource/rj;Lcom/ironsource/vg;)V
    .locals 3

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/c7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/c7;->n:Z

    iget-object v0, p0, Lcom/ironsource/c7;->l:Lcom/ironsource/xu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/xu;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/m3$f;

    iget-object v1, p0, Lcom/ironsource/c7;->k:Lcom/ironsource/ib;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j3$c$a;->a(Lcom/ironsource/n3;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/c7;->m:Lcom/ironsource/w4;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/w4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/c7;->h:Lcom/ironsource/d6;

    iget-object v1, p0, Lcom/ironsource/c7;->m:Lcom/ironsource/w4;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/d6;->a(Lcom/ironsource/rj;Lcom/ironsource/vg;Lcom/ironsource/w4;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/c7;->g:Lcom/ironsource/t0;

    invoke-interface {p0, p1}, Lcom/ironsource/t0;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c7;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/c7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/rj;Lcom/ironsource/vg;)V
    .locals 3

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c7;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 7

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    iput-object v0, p0, Lcom/ironsource/c7;->k:Lcom/ironsource/ib;

    iget-object v0, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    new-instance v1, Lcom/ironsource/m3$s;

    iget-object v2, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v2}, Lcom/ironsource/cm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/m3$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/m3$n;

    iget-object v3, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v3}, Lcom/ironsource/cm;->g()Lcom/ironsource/wi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/wi;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/m3$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/m3$c;

    iget-object v4, p0, Lcom/ironsource/c7;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-direct {v3, v4}, Lcom/ironsource/m3$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    new-instance v4, Lcom/ironsource/m3$b;

    iget-object v5, p0, Lcom/ironsource/c7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/m3$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/n3;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-interface {v0, v5}, Lcom/ironsource/q3;->a([Lcom/ironsource/n3;)V

    sget-object v0, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$c$a;->a()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    invoke-interface {v0, v2}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v0}, Lcom/ironsource/cm;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/c7;->i:Lcom/ironsource/xu$c;

    new-instance v4, Lcom/ironsource/xu$b;

    invoke-direct {v4}, Lcom/ironsource/xu$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/xu$b;->b(J)V

    invoke-interface {v0, v4}, Lcom/ironsource/xu$c;->a(Lcom/ironsource/xu$b;)Lcom/ironsource/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/c7;->l:Lcom/ironsource/xu;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/c7$a;

    invoke-direct {v2, p0}, Lcom/ironsource/c7$a;-><init>(Lcom/ironsource/c7;)V

    invoke-interface {v0, v2}, Lcom/ironsource/xu;->a(Lcom/ironsource/xu$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/c7;->c:Lcom/ironsource/l5;

    invoke-interface {v0}, Lcom/ironsource/l5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/ironsource/qg;

    invoke-virtual {v2}, Lcom/ironsource/qg;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/c7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/i5;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    invoke-virtual {v0}, Lcom/ironsource/i5;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/m3$d;

    invoke-direct {v4, v3}, Lcom/ironsource/m3$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/n3;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/q3;->a([Lcom/ironsource/n3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/i5;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/m3$m;

    invoke-direct {v4, v3}, Lcom/ironsource/m3$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/n3;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/q3;->a([Lcom/ironsource/n3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/i5;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/m3$g;

    invoke-direct {v4, v3}, Lcom/ironsource/m3$g;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/n3;

    aput-object v4, v1, v6

    invoke-interface {v2, v1}, Lcom/ironsource/q3;->a([Lcom/ironsource/n3;)V

    :cond_5
    iget-object v1, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v1}, Lcom/ironsource/cm;->g()Lcom/ironsource/wi;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ironsource/tg;

    iget-object v4, p0, Lcom/ironsource/c7;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/c7;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/ironsource/c7;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/tg;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/ko;

    invoke-direct {v2}, Lcom/ironsource/ko;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ironsource/ko;->a(Lcom/ironsource/a6;)V

    new-instance v4, Lcom/ironsource/sj;

    iget-object v5, p0, Lcom/ironsource/c7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/yp;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/yp;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/ironsource/sj;-><init>(Ljava/lang/String;Lcom/ironsource/io;)V

    sget-object v2, Lcom/ironsource/wi;->d:Lcom/ironsource/wi;

    invoke-virtual {v1, v2}, Lcom/ironsource/wi;->b(Lcom/ironsource/wi;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ironsource/sj;->a(Z)Lcom/ironsource/sj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/sj;->a(Lcom/ironsource/tg;)Lcom/ironsource/sj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v3}, Lcom/ironsource/cm;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sj;->b(Z)Lcom/ironsource/sj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/c7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sj;->a(Ljava/lang/String;)Lcom/ironsource/sj;

    move-result-object v2

    new-instance v3, Lcom/ironsource/on;

    invoke-direct {v3}, Lcom/ironsource/on;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/on;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/sj;->a(Ljava/util/Map;)Lcom/ironsource/sj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sj;->a()Lcom/ironsource/rj;

    move-result-object v2

    new-instance v3, Lcom/ironsource/xn;

    iget-object v4, p0, Lcom/ironsource/c7;->d:Lcom/ironsource/cm;

    invoke-virtual {v4}, Lcom/ironsource/cm;->j()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/ironsource/xn;-><init>(Lcom/ironsource/i5;Z)V

    new-instance v4, Lcom/ironsource/vi;

    iget-object v5, p0, Lcom/ironsource/c7;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/wi;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/i5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/vi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ironsource/w4;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/i5;->c()Lcom/ironsource/c5;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/w4;-><init>(Lcom/ironsource/vi;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/c5;)V

    iput-object v1, p0, Lcom/ironsource/c7;->m:Lcom/ironsource/w4;

    sget-object v0, Lcom/ironsource/j3$d;->a:Lcom/ironsource/j3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$d$a;->c()Lcom/ironsource/j3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c7;->f:Lcom/ironsource/q3;

    invoke-virtual {v0, v1}, Lcom/ironsource/j3$b;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/c7;->e:Lcom/ironsource/vn;

    const-string v1, "adInstance"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/ironsource/vn;->a(Lcom/ironsource/rj;Lcom/ironsource/xn;)V

    return-void
.end method
