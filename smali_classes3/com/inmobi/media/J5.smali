.class public final Lcom/inmobi/media/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q3;)V
    .locals 6

    .line 1
    const-string v0, "browserClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/G5;

    .line 16
    .line 17
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 24
    .line 25
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "telemetry"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbRedirectionInterval()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    :goto_1
    iput-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbDeeplinkFallbackInterval()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :cond_3
    iput-wide v2, p0, Lcom/inmobi/media/J5;->l:J

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/inmobi/media/J5;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/inmobi/media/J5;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    iget v2, p0, Lcom/inmobi/media/J5;->d:I

    .line 6
    iget-object v3, v1, Lcom/inmobi/media/q3;->h:Lcom/inmobi/media/D5;

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/q3;->g:Lcom/inmobi/media/J5;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/J5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Lkotlin/Pair;

    const-string v5, "trigger"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    const-string v5, "errorCode"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "landingsCompleteFailed"

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->d()V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/J5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/J5;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g6;

    .line 2
    new-instance v1, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/J5;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g6;

    .line 2
    new-instance v1, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/J5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/J5;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/J5;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Timer;

    .line 30
    .line 31
    new-instance v2, Lcom/inmobi/media/H5;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/inmobi/media/H5;-><init>(Lcom/inmobi/media/J5;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/inmobi/media/J5;->l:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 44
    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->h:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/J5;->j:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Timer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/media/J5;->h:Z

    .line 28
    .line 29
    return-void
.end method
