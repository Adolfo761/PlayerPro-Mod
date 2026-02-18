.class public abstract Lcom/inmobi/media/V8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .locals 5

    const-string v0, "omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v2

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/G8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->x:Z

    .line 28
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->t:Z

    .line 29
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->u:Z

    .line 30
    sget-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    new-instance v4, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V
    .locals 7

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Lcom/inmobi/media/o9;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/o9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/o9;->b()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_a

    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-gt v0, p1, :cond_a

    .line 6
    invoke-virtual {p2}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 9
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    .line 10
    new-instance p1, Lcom/inmobi/media/o9;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/o9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p2, v1, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 12
    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    const-string v0, "gzip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, v1, Lcom/inmobi/media/H8;->b:[B

    if-eqz p2, :cond_7

    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    array-length v0, p2

    new-array v0, v0, [B

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p2

    invoke-static {p2, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    new-array v0, p0, [B

    .line 18
    :goto_4
    invoke-static {v0}, Lcom/inmobi/media/K8;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_9

    .line 19
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, p2

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object p3

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    .line 22
    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/o9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
