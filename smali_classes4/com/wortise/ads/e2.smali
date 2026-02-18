.class public final Lcom/wortise/ads/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/util/Date;

.field private final f:Lcom/wortise/ads/c0;

.field private final g:Lcom/wortise/ads/c0;

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$NGZV7BIZBbEII70OT3FNmM7C5E8(Lcom/wortise/ads/e2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/e2;->a(Lcom/wortise/ads/e2;)V

    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/wortise/ads/e2;->a:J

    .line 3
    iput-wide p3, p0, Lcom/wortise/ads/e2;->b:J

    .line 4
    iput-object p5, p0, Lcom/wortise/ads/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p3, Lcom/wortise/ads/e2$a;->a:Lcom/wortise/ads/e2$a;

    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/e2;->d:Lkotlin/Lazy;

    .line 6
    new-instance p3, Lcom/wortise/ads/c0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/wortise/ads/c0;-><init>(Z)V

    iput-object p3, p0, Lcom/wortise/ads/e2;->f:Lcom/wortise/ads/c0;

    .line 7
    new-instance p3, Lcom/wortise/ads/c0;

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p5, p4, v0}, Lcom/wortise/ads/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/wortise/ads/e2;->g:Lcom/wortise/ads/c0;

    .line 8
    iput-wide p1, p0, Lcom/wortise/ads/e2;->h:J

    .line 9
    new-instance p1, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/wortise/ads/e2;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x64

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/e2;-><init>(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/e2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/e2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/e2;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/e2;->a(Z)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/e2;->i()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/wortise/ads/e2;->e:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wortise/ads/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/wortise/ads/e2;->h:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/e2;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/e2;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/wortise/ads/e2;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/e2;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/wortise/ads/e2;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/wortise/ads/e2;->a()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/wortise/ads/e2;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final i()Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wortise/ads/e2;->e:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v1, v2, v4

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/wortise/ads/e2;->h:J

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/wortise/ads/e2;->h:J

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/e2;->g:Lcom/wortise/ads/c0;

    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/e2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e2;->g:Lcom/wortise/ads/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/e2;->f:Lcom/wortise/ads/c0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->d()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/e2;->a()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/wortise/ads/e2;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/e2;->i()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/wortise/ads/e2;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/e2;->f:Lcom/wortise/ads/c0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/e2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/e2;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/wortise/ads/e2;->g:Lcom/wortise/ads/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/c0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
