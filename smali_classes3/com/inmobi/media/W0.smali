.class public final Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/H8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "response"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lcom/inmobi/media/i;

    invoke-direct {v2}, Lcom/inmobi/media/i;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v7

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/H8;IJ)Lcom/inmobi/media/i;

    move-result-object v1

    .line 7
    new-instance v15, Lcom/inmobi/media/j;

    .line 8
    iget v3, v1, Lcom/inmobi/media/i;->a:I

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    .line 10
    iget-object v5, v1, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    .line 11
    iget v6, v1, Lcom/inmobi/media/i;->b:I

    .line 12
    iget-wide v7, v1, Lcom/inmobi/media/i;->e:J

    .line 13
    iget-wide v9, v1, Lcom/inmobi/media/i;->f:J

    .line 14
    iget-wide v11, v1, Lcom/inmobi/media/i;->g:J

    .line 15
    iget-wide v13, v1, Lcom/inmobi/media/i;->h:J

    move-object v2, v15

    .line 16
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 17
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 19
    iput-object v1, v15, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 20
    iget-wide v0, v0, Lcom/inmobi/media/j;->k:J

    .line 21
    iput-wide v0, v15, Lcom/inmobi/media/j;->k:J

    .line 22
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 24
    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 25
    sget-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/X0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 28
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 29
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 32
    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 34
    sget-object v2, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v0, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v0, :cond_0

    .line 36
    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget p1, p1, Lcom/inmobi/media/j;->a:I

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v2, "id = ?"

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    iput-wide v2, p1, Lcom/inmobi/media/j;->e:J

    .line 44
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 45
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 48
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/X0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 51
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 52
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_1
    return-void
.end method
