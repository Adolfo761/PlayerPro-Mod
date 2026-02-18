.class public final Lcom/chartboost/sdk/impl/m1;
.super Lcom/chartboost/sdk/impl/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/y;

.field public final m:Lcom/chartboost/sdk/impl/g0;

.field public final n:Lcom/chartboost/sdk/impl/ta;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ta;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    sget-object v9, Lcom/chartboost/sdk/impl/i$a;->b$19:Lcom/chartboost/sdk/impl/i$a;

    .line 11
    .line 12
    const-string v0, "adUnitLoader"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adUnitRenderer"

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uiPoster"

    .line 23
    .line 24
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sdkConfig"

    .line 28
    .line 29
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "backgroundExecutor"

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adApiCallbackSender"

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "session"

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "base64Wrapper"

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "eventTracker"

    .line 61
    .line 62
    move-object/from16 v8, p9

    .line 63
    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/c;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v10, Lcom/chartboost/sdk/impl/m1;->l:Lcom/chartboost/sdk/impl/y;

    .line 78
    .line 79
    iput-object v12, v10, Lcom/chartboost/sdk/impl/m1;->m:Lcom/chartboost/sdk/impl/g0;

    .line 80
    .line 81
    iput-object v13, v10, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/ta;

    .line 82
    .line 83
    iput-object v14, v10, Lcom/chartboost/sdk/impl/m1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/ta;

    if-eqz v0, :cond_0

    .line 4
    new-instance p3, Lcom/chartboost/sdk/impl/m1$b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object p2, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    .line 6
    sget-object p3, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/rc;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/rc;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 11
    new-instance p3, Lcom/chartboost/sdk/impl/m1$b;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/ads/Banner;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
