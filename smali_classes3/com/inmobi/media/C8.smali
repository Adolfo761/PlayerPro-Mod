.class public abstract Lcom/inmobi/media/C8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/inmobi/media/ga;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ma;
    .locals 3

    .line 88
    new-instance v0, Lcom/inmobi/media/ma;

    invoke-direct {v0}, Lcom/inmobi/media/ma;-><init>()V

    .line 89
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 94
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 95
    iput v2, v0, Lcom/inmobi/media/ma;->e:I

    .line 96
    iget-boolean p0, p0, Lcom/inmobi/media/ga;->k:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V

    goto :goto_2

    .line 98
    :cond_1
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    .line 99
    sget-object p0, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    const/16 p0, 0x12c

    if-le p0, v1, :cond_3

    .line 100
    sget-object p0, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    goto :goto_0

    .line 101
    :cond_3
    sget-object p0, Lcom/inmobi/media/w3;->c:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/w3;

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 103
    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    if-ne p0, v2, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V

    .line 105
    iget-object p1, v0, Lcom/inmobi/media/ma;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string v1, "errorMessage"

    .line 107
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 110
    :goto_1
    new-instance v1, Lcom/inmobi/media/D8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 111
    iput-object v1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Lcom/inmobi/media/D8;

    const-string v2, "HTTP:"

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 115
    iput-object p1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;
    .locals 8

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/inmobi/media/ga;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ga;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/inmobi/media/ma;

    invoke-direct {v3}, Lcom/inmobi/media/ma;-><init>()V

    .line 8
    new-instance v4, Lcom/inmobi/media/D8;

    const-string v5, "Network not reachable currently. Please try again."

    invoke-direct {v4, v0, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 9
    iput-object v4, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto/16 :goto_8

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->d:Ljava/util/Map;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/ga;->a:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0}, Lcom/inmobi/media/E8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lcom/inmobi/media/ga;->g:Z

    .line 15
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    .line 17
    sget-object v4, Lcom/inmobi/media/da;->b:Lcom/inmobi/media/da;

    if-ne v3, v4, :cond_1

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/ga;->e:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/inmobi/media/E8;->a(Lcom/inmobi/media/ga;)Z

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/C8;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_f

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ma;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :catch_5
    move-exception v3

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v3

    move-object v0, v1

    goto :goto_3

    :catch_7
    move-exception v3

    move-object v0, v1

    goto :goto_4

    :catch_8
    move-exception v3

    move-object v0, v1

    goto :goto_5

    :catch_9
    move-exception v3

    move-object v0, v1

    goto :goto_6

    .line 22
    :goto_1
    :try_start_2
    new-instance v4, Lcom/inmobi/media/ma;

    invoke-direct {v4}, Lcom/inmobi/media/ma;-><init>()V

    .line 23
    new-instance v5, Lcom/inmobi/media/D8;

    sget-object v6, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 24
    iput-object v5, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :goto_2
    move-object v3, v4

    goto :goto_7

    .line 25
    :goto_3
    new-instance v4, Lcom/inmobi/media/ma;

    invoke-direct {v4}, Lcom/inmobi/media/ma;-><init>()V

    .line 26
    new-instance v5, Lcom/inmobi/media/D8;

    sget-object v6, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 27
    iput-object v5, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v4, Lcom/inmobi/media/ma;

    invoke-direct {v4}, Lcom/inmobi/media/ma;-><init>()V

    .line 29
    new-instance v5, Lcom/inmobi/media/D8;

    sget-object v6, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/w3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 30
    iput-object v5, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_2

    .line 31
    :goto_5
    new-instance v4, Lcom/inmobi/media/ma;

    invoke-direct {v4}, Lcom/inmobi/media/ma;-><init>()V

    .line 32
    new-instance v5, Lcom/inmobi/media/D8;

    sget-object v6, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 33
    iput-object v5, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_2

    .line 34
    :goto_6
    new-instance v4, Lcom/inmobi/media/ma;

    invoke-direct {v4}, Lcom/inmobi/media/ma;-><init>()V

    .line 35
    new-instance v5, Lcom/inmobi/media/D8;

    sget-object v6, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 36
    iput-object v5, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 37
    :goto_7
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    .line 38
    :goto_8
    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/ga;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/media/ma;->toString()Ljava/lang/String;

    .line 40
    iget-object v0, v3, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    return-object v3

    .line 41
    :cond_3
    :goto_9
    iget-object v0, v3, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_a

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x191

    if-ne v4, v5, :cond_5

    goto :goto_d

    :cond_5
    :goto_a
    if-nez v0, :cond_6

    goto :goto_b

    .line 43
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x193

    if-ne v4, v5, :cond_7

    goto :goto_d

    .line 44
    :cond_7
    :goto_b
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v5, 0x1f4

    const/16 v6, 0x257

    .line 45
    invoke-direct {v4, v5, v6, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_8

    .line 47
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    if-gt v0, v4, :cond_8

    goto :goto_d

    .line 48
    :cond_8
    iget-object v0, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_c

    :cond_9
    move-object v0, v1

    .line 50
    :goto_c
    sget-object v4, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    if-ne v0, v4, :cond_a

    goto :goto_d

    :cond_a
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Lcom/inmobi/media/w3;

    sget-object v4, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lcom/inmobi/media/w3;->w:Lcom/inmobi/media/w3;

    aput-object v4, v0, v2

    sget-object v4, Lcom/inmobi/media/w3;->x:Lcom/inmobi/media/w3;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Lcom/inmobi/media/w3;->u:Lcom/inmobi/media/w3;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v4, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_b

    .line 54
    iget-object v1, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 55
    :cond_b
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    :goto_d
    iget v0, p0, Lcom/inmobi/media/ga;->m:I

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/fa;

    if-nez v1, :cond_c

    goto :goto_e

    .line 58
    :cond_c
    iget v4, v1, Lcom/inmobi/media/fa;->a:I

    if-lt v0, v4, :cond_d

    :goto_e
    return-object v3

    :cond_d
    if-eqz p1, :cond_e

    .line 59
    iget v1, v1, Lcom/inmobi/media/fa;->b:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    .line 60
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v4

    double-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_e
    iget p1, p0, Lcom/inmobi/media/ga;->m:I

    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/inmobi/media/ga;->m:I

    .line 64
    new-instance p0, Lcom/inmobi/media/D8;

    sget-object p1, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    const-string v0, "Retry Attempted"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 65
    iput-object p0, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :cond_f
    return-object v3

    .line 66
    :goto_f
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/ga;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 67
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 69
    iget v0, p0, Lcom/inmobi/media/ga;->i:I

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    iget v0, p0, Lcom/inmobi/media/ga;->j:I

    .line 72
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    .line 81
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 82
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V
    .locals 4

    .line 120
    invoke-static {p1}, Lcom/inmobi/media/K8;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    .line 122
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 123
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 125
    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    invoke-static {v0}, Lcom/inmobi/media/K8;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 128
    new-instance p1, Lcom/inmobi/media/D8;

    sget-object v1, Lcom/inmobi/media/w3;->h:Lcom/inmobi/media/w3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :cond_3
    if-eqz v0, :cond_4

    .line 130
    iput-object v0, p0, Lcom/inmobi/media/ma;->c:[B

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 83
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 85
    :goto_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
