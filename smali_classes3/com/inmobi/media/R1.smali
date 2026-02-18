.class public final Lcom/inmobi/media/R1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "access$getTAG$p(...)"

    .line 10
    .line 11
    const-string v3, "Retry attemps exhausted for click ("

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0x29

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lcom/inmobi/media/B4;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(Lcom/inmobi/media/N1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 34
    .line 35
    const-string v1, "RETRY_EXHAUSTED"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "click"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "id = ?"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lcom/inmobi/media/N1;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/inmobi/media/N1;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p1, Lcom/inmobi/media/N1;->g:J

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    mul-int/lit16 v1, v1, 0x3e8

    .line 77
    .line 78
    int-to-long v4, v1

    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Unhandled message ( "

    const-string v4, "Processing click ("

    const-string v5, "msg"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y1;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Unhandled message due to ImaiConfig Null"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v11, :cond_19

    const-string v12, " for click ("

    const-string v13, "Retry attempt #"

    const-string v14, "Pinging click ("

    if-eq v5, v8, :cond_10

    if-eq v5, v7, :cond_7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 3
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_23

    .line 4
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ) in pingHandler"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 6
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/N1;

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") completed"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {v3, v0}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v4, v0, Lcom/inmobi/media/N1;->a:I

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "id = ?"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Done processing all clicks!"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 23
    iput v11, v0, Landroid/os/Message;->what:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_a

    .line 25
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/N1;

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 27
    iget-boolean v4, v0, Lcom/inmobi/media/N1;->e:Z

    if-ne v4, v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    .line 28
    :goto_0
    iput v7, v3, Landroid/os/Message;->what:I

    .line 29
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_a

    .line 31
    :cond_7
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    return-void

    .line 34
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    .line 36
    instance-of v4, v0, Lcom/inmobi/media/N1;

    if-eqz v4, :cond_e

    if-nez v3, :cond_9

    goto/16 :goto_3

    .line 37
    :cond_9
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/N1;

    .line 38
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    if-eqz v4, :cond_d

    .line 39
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/N1;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v15, v12

    iget-wide v11, v4, Lcom/inmobi/media/N1;->h:J

    sub-long/2addr v7, v11

    int-to-long v9, v9

    mul-long v5, v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_a

    goto/16 :goto_2

    .line 41
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/N1;

    .line 42
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 43
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/N1;

    .line 44
    iget-object v6, v6, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") in WebView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_c

    .line 47
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v3, v15

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/N1;

    .line 49
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") using WebView"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/T1;

    new-instance v4, Lcom/inmobi/media/Q1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/R1;)V

    .line 53
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 54
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/T1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V

    .line 55
    check-cast v0, Lcom/inmobi/media/N1;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;)V

    goto/16 :goto_a

    .line 56
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/N1;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    return-void

    .line 57
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_f

    .line 58
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    move-object v3, v12

    .line 60
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 61
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    return-void

    .line 63
    :cond_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v4

    .line 65
    instance-of v5, v0, Lcom/inmobi/media/N1;

    if-eqz v5, :cond_17

    if-nez v4, :cond_12

    goto/16 :goto_6

    .line 66
    :cond_12
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/N1;

    .line 67
    iget v5, v5, Lcom/inmobi/media/N1;->f:I

    if-eqz v5, :cond_16

    .line 68
    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/N1;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v15, v13

    iget-wide v12, v5, Lcom/inmobi/media/N1;->h:J

    sub-long/2addr v10, v12

    int-to-long v8, v9

    mul-long v6, v6, v8

    cmp-long v5, v10, v6

    if-lez v5, :cond_13

    goto :goto_5

    .line 70
    :cond_13
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/N1;

    .line 71
    iget v5, v5, Lcom/inmobi/media/N1;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v5, ") over HTTP"

    if-nez v4, :cond_14

    .line 72
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/N1;

    .line 73
    iget-object v7, v7, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_14
    iget-object v6, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_15

    .line 76
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    move-object v9, v15

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/N1;

    .line 78
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v7, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_15
    :goto_4
    new-instance v3, Lcom/inmobi/media/U1;

    new-instance v4, Lcom/inmobi/media/P1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/R1;)V

    .line 82
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 83
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/U1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V

    .line 84
    check-cast v0, Lcom/inmobi/media/N1;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/U1;->a(Lcom/inmobi/media/N1;)V

    goto/16 :goto_a

    .line 85
    :cond_16
    :goto_5
    check-cast v0, Lcom/inmobi/media/N1;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    return-void

    .line 86
    :cond_17
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    .line 87
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    .line 89
    :cond_19
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 90
    const-string v0, "root"

    .line 91
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 92
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 93
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 94
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    move-result-object v3

    if-nez v0, :cond_1c

    .line 96
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1b

    .line 97
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 99
    :cond_1c
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v4

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v5

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O1;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/Y1;->a(Ljava/util/List;)V

    .line 102
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-static {v3}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v3

    if-nez v3, :cond_1d

    .line 104
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    .line 105
    :cond_1d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x1

    .line 106
    iput v4, v3, Landroid/os/Message;->what:I

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 108
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    .line 109
    :cond_1e
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Processing following click batch"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/N1;

    .line 111
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v4, v4, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    goto :goto_7

    .line 113
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/N1;

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 115
    iget-boolean v5, v3, Lcom/inmobi/media/N1;->e:Z

    if-eqz v5, :cond_21

    goto :goto_8

    :cond_21
    const/4 v7, 0x2

    .line 116
    :goto_8
    iput v7, v4, Landroid/os/Message;->what:I

    .line 117
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 119
    iget-wide v7, v3, Lcom/inmobi/media/N1;->g:J

    sub-long/2addr v5, v7

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_22

    .line 121
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    sub-long/2addr v7, v5

    .line 122
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    .line 123
    :cond_22
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 124
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_23

    .line 125
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string v5, "SDK encountered unexpected error in processing ping; "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 128
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_a
    return-void
.end method
