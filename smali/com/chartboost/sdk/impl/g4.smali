.class public final Lcom/chartboost/sdk/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/chartboost/sdk/impl/g2;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/f5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/i1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/m4;

    .line 23
    .line 24
    new-instance p1, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/c1;

    .line 10
    new-instance v13, Lcom/chartboost/sdk/impl/h1;

    iget-object v4, v2, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/c1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    move-object v2, v13

    move v3, p1

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v0

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Name: "

    const-string v5, " Status code="

    const-string v6, "Failed to download "

    const-string v7, "Downloaded "

    monitor-enter p0

    .line 14
    :try_start_0
    iget v8, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v8, v9, :cond_0

    if-eq v8, v10, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v8, v1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v8, 0x0

    .line 16
    :try_start_1
    iput-object v8, v1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcom/chartboost/sdk/impl/c2;->f:J

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 18
    iget-object v9, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 19
    iget-object v13, v9, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v12, v11

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    iget-object v11, v1, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v11, v12}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/ScheduledExecutorService;Z)V

    if-nez v2, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 23
    iget-object v14, v0, Lcom/chartboost/sdk/impl/h1;->f:Ljava/lang/String;

    .line 24
    iget-object v0, v2, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v3, v3, Lcom/chartboost/sdk/impl/f2;->a:I

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2, v8}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 31
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/m4;

    new-instance v2, Lcom/chartboost/sdk/impl/j4;

    sget-object v12, Lcom/chartboost/sdk/impl/ma$a;->i:Lcom/chartboost/sdk/impl/ma$a;

    const-string v15, ""

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 32
    :goto_2
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    if-ne v0, v10, :cond_5

    .line 33
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v8}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 34
    iput v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Change state to IDLE"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "Change state to DOWNLOADING"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 19
    .line 20
    iget v4, v4, Lcom/chartboost/sdk/impl/h1;->b:I

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Lcom/chartboost/sdk/impl/h1;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v4, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c2;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lcom/chartboost/sdk/impl/h1;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v0, v7, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/io/File;

    .line 81
    .line 82
    iget-object v5, v7, Lcom/chartboost/sdk/impl/h1;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Unable to create directory "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v7, v5, v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 134
    .line 135
    iget-object v4, v7, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    const-string v4, "rw"

    .line 149
    .line 150
    invoke-direct {v0, v8, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v4

    .line 177
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :goto_2
    const-string v4, "IOException when attempting to touch file"

    .line 187
    .line 188
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    const-string v4, "File not found when attempting to touch"

    .line 193
    .line 194
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v7, v5, v3}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/i1;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 205
    .line 206
    iget-object v9, v3, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    move-object v5, p0

    .line 212
    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/i1;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h1;Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-eq v0, v1, :cond_6

    .line 230
    .line 231
    const-string v0, "Change state to DOWNLOADING"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iput v1, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 240
    .line 241
    if-eq v0, v3, :cond_6

    .line 242
    .line 243
    const-string v0, "Change state to IDLE"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iput v3, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 249
    .line 250
    :cond_6
    :goto_5
    return-void
.end method
