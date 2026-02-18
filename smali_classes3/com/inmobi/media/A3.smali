.class public final Lcom/inmobi/media/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y3;

.field public final b:Lcom/inmobi/media/i9;

.field public final c:Lcom/inmobi/media/F9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/inmobi/media/x3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/i9;Lcom/inmobi/media/x3;Lcom/inmobi/media/F9;)V
    .locals 1

    .line 1
    const-string v0, "mEventDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPayloadProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/A3;->b:Lcom/inmobi/media/i9;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/A3;->c:Lcom/inmobi/media/F9;

    .line 24
    .line 25
    const-string p1, "A3"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/A3;->g:Ljava/util/LinkedList;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A3;Lcom/inmobi/media/Ib;Z)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 23
    iget-object v1, v7, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 24
    :cond_0
    iget-object v1, v7, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    .line 26
    iget-wide v2, v0, Lcom/inmobi/media/x3;->b:J

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v8, v6

    mul-long v2, v2, v8

    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "ts<?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    iget-object v1, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v1

    .line 33
    sget-object v2, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v2}, Lcom/inmobi/media/b3;->p()I

    move-result v2

    .line 34
    iget-object v3, v7, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    .line 35
    iget v6, v3, Lcom/inmobi/media/x3;->g:I

    goto :goto_0

    .line 36
    :cond_2
    iget v6, v3, Lcom/inmobi/media/x3;->e:I

    goto :goto_0

    .line 37
    :cond_3
    iget v6, v3, Lcom/inmobi/media/x3;->g:I

    :goto_0
    if-nez v3, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    .line 38
    iget-wide v2, v3, Lcom/inmobi/media/x3;->j:J

    goto :goto_1

    .line 39
    :cond_5
    iget-wide v2, v3, Lcom/inmobi/media/x3;->i:J

    goto :goto_1

    .line 40
    :cond_6
    iget-wide v2, v3, Lcom/inmobi/media/x3;->j:J

    goto :goto_1

    .line 41
    :goto_2
    iget-object v2, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    .line 42
    iget-wide v10, v0, Lcom/inmobi/media/x3;->d:J

    .line 43
    invoke-virtual {v2, v5}, Lcom/inmobi/media/y3;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/inmobi/media/y1;

    .line 47
    iget-wide v14, v2, Lcom/inmobi/media/y1;->b:J

    sub-long/2addr v12, v14

    .line 48
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v12, v2, v10

    if-lez v12, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 49
    :goto_3
    iget-object v3, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    .line 50
    iget-wide v10, v0, Lcom/inmobi/media/x3;->c:J

    .line 51
    iget-wide v12, v0, Lcom/inmobi/media/x3;->d:J

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v3, v10}, Lcom/inmobi/media/y3;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/inmobi/media/y1;

    .line 57
    iget-wide v10, v3, Lcom/inmobi/media/y1;->b:J

    .line 58
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v3, v4, v12

    if-ltz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-le v6, v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    .line 59
    :cond_9
    iget-object v1, v7, Lcom/inmobi/media/A3;->b:Lcom/inmobi/media/i9;

    invoke-interface {v1}, Lcom/inmobi/media/i9;->a()Lcom/inmobi/media/z3;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 60
    iget-object v2, v7, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    sget-object v2, Lcom/inmobi/media/C3;->a:Lkotlin/Lazy;

    .line 62
    iget-object v2, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 63
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    add-int/2addr v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v4, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/C3;->a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A3;->g:Ljava/util/LinkedList;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A3;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/media/I4;

    iget-object v2, p0, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0, p3}, Lcom/inmobi/media/A3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 7
    iget-object p3, p0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "batch_processing_info"

    invoke-static {v1, v6}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_last_batch_process"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v6, "key"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/y3;->a(J)V

    .line 17
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_3

    .line 18
    iget-wide v8, p3, Lcom/inmobi/media/x3;->c:J

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    add-long/2addr v4, v8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/z3;Z)V
    .locals 2

    const-string p2, "eventPayload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y3;->a(J)V

    .line 67
    iget-object p2, p0, Lcom/inmobi/media/A3;->c:Lcom/inmobi/media/F9;

    if-eqz p2, :cond_0

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/z3;->a:Ljava/util/List;

    .line 69
    const-string p2, "eventIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p2, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 73
    sput-object p1, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
