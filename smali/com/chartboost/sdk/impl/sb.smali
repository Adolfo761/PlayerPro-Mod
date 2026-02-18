.class public final Lcom/chartboost/sdk/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb$a;
.implements Lcom/chartboost/sdk/impl/qb;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/kb;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/f5;

.field public final e:Lcom/chartboost/sdk/impl/z9;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "networkRequestService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempHelper"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundExecutor"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance p1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    const/16 p2, 0x1c

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->l:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 7

    .line 51
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/gb;->d:Ljava/io/File;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 54
    :goto_0
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/gb;->g:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    long-to-float p1, v3

    long-to-float v0, v5

    div-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;ZLjava/io/File;)I
    .locals 11

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1
    iget-object v3, v6, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "Register callback for show operation: "

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already downloading for show operation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    return v7

    :cond_1
    if-eqz v5, :cond_6

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_2

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v9

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    return v7

    .line 9
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not downloading for show operation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_6

    .line 11
    iget-object v7, v6, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/gb;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return v0

    :cond_6
    if-eqz v5, :cond_a

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_7
    iget-object v3, v6, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/gb;

    .line 20
    iget-object v5, v4, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_a

    .line 22
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Already queued or downloading for cache operation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_a
    :goto_4
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v1, :cond_5

    .line 57
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 59
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v17, v2, v5

    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v14, "file.name"

    if-eqz v6, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v7, ".tmp"

    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 67
    iget-wide v11, v6, Lcom/chartboost/sdk/impl/kb;->f:J

    const/16 v6, 0x3e8

    move/from16 v18, v5

    int-to-long v4, v6

    mul-long v11, v11, v4

    sub-long/2addr v9, v7

    cmp-long v4, v9, v11

    if-lez v4, :cond_3

    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 70
    :cond_3
    new-instance v4, Lcom/chartboost/sdk/impl/gb;

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/io/File;

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 75
    const-string v7, ""

    const/4 v13, 0x0

    const/16 v5, 0x20

    move-object v6, v4

    move-object/from16 v9, v17

    move-object/from16 v19, v14

    move-wide v14, v15

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    .line 76
    iget-object v5, v0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v5, v18, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    if-nez p3, :cond_1

    .line 130
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    if-eqz p3, :cond_0

    .line 131
    iget-object p3, p3, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result p3

    if-nez p3, :cond_0

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long p1, p1, v0

    .line 134
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->l:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, v1

    .line 137
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/gb;

    .line 138
    iget-object v4, v0, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    .line 139
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p3, v0

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 140
    :goto_2
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_6

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startDownloadNow: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object p2, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 144
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kb;->a$1()V

    .line 146
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance p2, Lcom/chartboost/sdk/impl/tb;

    .line 148
    iget-object v2, p1, Lcom/chartboost/sdk/impl/gb;->c:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    iget-object v5, p3, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/tb;-><init>(Lcom/chartboost/sdk/impl/h2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/sb;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 103
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string p2, "onSuccess: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 105
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v2, :cond_4

    .line 107
    iget-object v3, v2, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 108
    invoke-static {v3}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v3

    .line 109
    iget-object v5, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    iget-wide v6, v5, Lcom/chartboost/sdk/impl/kb;->a:J

    cmp-long v8, v3, v6

    if-ltz v8, :cond_4

    .line 110
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v6, "videoMap.values"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/sdk/impl/sb$c;

    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/gb;

    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    .line 115
    iget-object v7, v6, Lcom/chartboost/sdk/impl/gb;->c:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 117
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 118
    iget-object v6, v6, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 119
    iget-object v6, v2, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    iget-object v6, v6, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 120
    invoke-static {v6}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v6

    .line 121
    iget-wide v8, v5, Lcom/chartboost/sdk/impl/kb;->a:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 152
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "tempFileIsReady: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iput-wide p3, v0, Lcom/chartboost/sdk/impl/gb;->g:J

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/gb;

    :cond_2
    if-nez p5, :cond_3

    .line 159
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;

    :cond_3
    if-eqz p5, :cond_4

    .line 160
    invoke-virtual {p5, p1}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    .line 86
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 89
    iget-object v0, p3, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 90
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v3, v2, Lcom/chartboost/sdk/impl/gb;->c:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_3

    .line 92
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    iget-object p3, p3, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    if-ne p3, v4, :cond_3

    if-eqz v2, :cond_5

    .line 93
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    .line 96
    const-string p3, "Missing callback on error"

    invoke-static {p3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video download failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v12, p2

    .line 24
    new-instance v13, Lcom/chartboost/sdk/impl/gb;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x50

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    .line 30
    iget-wide v1, v13, Lcom/chartboost/sdk/impl/gb;->e:J

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 31
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V
    .locals 10

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    .line 36
    :try_start_0
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 43
    :goto_2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;ZLjava/io/File;)I

    move-result p4

    .line 45
    sget-object v0, Lcom/chartboost/sdk/impl/sb$b;->a:[I

    invoke-static {p4}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 p1, 0x3

    if-eq p4, p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;ZI)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 47
    :cond_4
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2, p4, v2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 49
    :goto_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 77
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 79
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, p1, Lcom/chartboost/sdk/impl/gb;->d:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/chartboost/sdk/impl/gb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/chartboost/sdk/impl/gb;->c:Ljava/io/File;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
