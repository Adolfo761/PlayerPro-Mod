.class public abstract Lcom/inmobi/media/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/B3;->a:Lcom/inmobi/media/B3;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/C3;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/G8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V
    .locals 9

    move v0, p1

    move-object v1, p2

    move-object/from16 v7, p8

    const-string v2, "$request"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventPayload"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/C3;->a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7, p2, v3}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/z3;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/inmobi/media/A3;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/z3;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v2}, Lcom/inmobi/media/y3;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, v7, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y3;->a(J)V

    .line 11
    iget-object v0, v7, Lcom/inmobi/media/A3;->c:Lcom/inmobi/media/F9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v1, Lcom/inmobi/media/z3;->a:Ljava/util/List;

    .line 13
    const-string v1, "eventIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sput v2, Lcom/inmobi/media/kb;->b:I

    .line 18
    sget-object v0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/media/w5;

    if-eqz v0, :cond_2

    const-string v1, "count"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    .line 20
    :cond_3
    iget-object v0, v7, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V
    .locals 15

    move-object v3, p0

    move/from16 v5, p2

    move/from16 v2, p3

    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/Ha;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 22
    :cond_1
    new-instance v1, Lcom/inmobi/media/G8;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "POST"

    const/4 v12, 0x0

    const/16 v13, 0x68

    move-object v6, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V

    .line 23
    iget-object v6, v3, Lcom/inmobi/media/z3;->b:Ljava/lang/String;

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v8, "payload"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-array v6, v0, [Lkotlin/Pair;

    aput-object v7, v6, v4

    .line 26
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    .line 27
    iget-object v7, v1, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sub-int v6, v5, v2

    if-lez v6, :cond_3

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v9, "X-im-retry-count"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    aput-object v8, v0, v4

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 32
    iget-object v7, v1, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_3
    iput-boolean v4, v1, Lcom/inmobi/media/G8;->x:Z

    .line 34
    iput-boolean v4, v1, Lcom/inmobi/media/G8;->t:Z

    .line 35
    iput-boolean v4, v1, Lcom/inmobi/media/G8;->u:Z

    if-eqz p8, :cond_4

    if-eq v2, v5, :cond_5

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, p4

    :goto_0
    move-wide v11, v6

    goto :goto_1

    :cond_4
    if-eq v2, v5, :cond_5

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 37
    :goto_1
    sget-object v0, Lcom/inmobi/media/C3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "getValue(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v14, Lcom/inmobi/media/C3$$ExternalSyntheticLambda0;

    move-object v0, v14

    move/from16 v2, p3

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/C3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/G8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/Ib;Lcom/inmobi/media/A3;Z)V

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 41
    :goto_2
    invoke-virtual {v0, p0, v4}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/z3;Z)V

    return-void
.end method
