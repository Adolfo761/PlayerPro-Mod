.class public final Lcom/inmobi/media/Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Dc;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/Ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Dc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Dc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Dc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Dc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v0, "ads"

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/Ac;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/Ac;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sput-object v2, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;
    .locals 8

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_0

    .line 83
    const-string v0, "downloadResourceFile(): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 85
    const-string v1, "method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/inmobi/media/ca;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Lcom/inmobi/media/da;)V

    .line 87
    sget-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/media/ca;->h:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/media/ca;->i:Ljava/lang/Integer;

    .line 91
    new-instance v2, Lcom/inmobi/media/fa;

    .line 92
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v3, 0x1f4

    .line 93
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/fa;-><init>(II)V

    .line 94
    iput-object v2, v1, Lcom/inmobi/media/ca;->g:Lcom/inmobi/media/fa;

    .line 95
    new-instance v0, Lcom/inmobi/media/ga;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ga;-><init>(Lcom/inmobi/media/ca;)V

    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;

    move-result-object v2

    .line 97
    iget-object v3, v2, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v3, :cond_2

    .line 98
    iget-object v3, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 99
    :goto_0
    sget-object v4, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-eq v3, v4, :cond_1

    .line 100
    iget-object v0, v2, Lcom/inmobi/media/ma;->c:[B

    .line 101
    iget-object v3, v2, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    if-eqz v0, :cond_a

    .line 102
    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    if-eqz p2, :cond_5

    .line 103
    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    sget-object p0, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    if-eqz p0, :cond_a

    .line 105
    iget-object v0, v2, Lcom/inmobi/media/ma;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v5, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    const-string v6, "data"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v6, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    const-string v7, "WebAssetLRUCacheHelper"

    if-eqz v6, :cond_9

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    iget-object p0, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v6}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)Lcom/inmobi/media/f3;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 110
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 112
    iget-boolean v0, p0, Lcom/inmobi/media/f3;->c:Z

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v3}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    iget-object p0, p0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 115
    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p0}, Lcom/inmobi/media/i3;->d(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v4}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_a

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_8
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p2, :cond_a

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 121
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_13

    .line 2
    iget-object v14, v11, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-eqz v14, :cond_13

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    if-eqz v17, :cond_0

    move-object/from16 v17, v4

    .line 8
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v5, v3

    :goto_0
    move-object/from16 v3, v17

    goto/16 :goto_10

    :catch_1
    nop

    move-object v6, v2

    move-object v5, v3

    :goto_1
    move-object/from16 v3, v17

    goto/16 :goto_11

    :cond_0
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    :cond_1
    :try_start_2
    const-string v4, "text/html"
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/inmobi/media/B4;

    invoke-virtual {v12, v13, v9}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :cond_3
    :try_start_4
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "ResourceCacheHit"

    if-eqz v9, :cond_5

    if-eqz v1, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 16
    sget-object v6, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 17
    invoke-static {v12, v5, v6}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 18
    invoke-static {v9, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    .line 19
    :cond_5
    :try_start_6
    sget-object v8, Lcom/inmobi/media/Dc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v9, :cond_6

    move-object/from16 v18, v2

    .line 20
    :try_start_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v19, v3

    .line 21
    :try_start_8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :goto_3
    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_10

    :goto_4
    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_3

    :catch_3
    move-object/from16 v19, v3

    :catch_4
    nop

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 22
    :try_start_9
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;

    move-object/from16 v9, p0

    invoke-direct {v3, v9, v0, v1}, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/FutureTask;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v3, :cond_7

    .line 24
    :try_start_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_5
    move-object v3, v9

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_3

    .line 26
    :cond_7
    :try_start_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :goto_6
    iget-object v2, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/concurrent/FutureTask;
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v2, :cond_8

    if-eqz v1, :cond_c

    .line 32
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_7

    .line 33
    :cond_8
    :try_start_d
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 34
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v13, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 39
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 40
    invoke-static {v12, v3, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 41
    invoke-static {v2, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 43
    :cond_b
    :try_start_f
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 44
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "networkType"

    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    :goto_7
    sget-object v2, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    .line 47
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v7, v2

    mul-long v5, v5, v7

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ma;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v2, Lcom/inmobi/media/ma;->c:[B

    .line 51
    iget-object v5, v2, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v5, :cond_e

    :cond_d
    :goto_8
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_d

    if-eqz v3, :cond_d

    .line 52
    :try_start_10
    array-length v3, v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 53
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v5, v19

    :try_start_11
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v3, "size"

    .line 55
    iget-object v6, v2, Lcom/inmobi/media/ma;->c:[B
    :try_end_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v6, :cond_10

    .line 56
    :try_start_12
    array-length v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x400

    .line 57
    div-long/2addr v6, v8
    :try_end_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto/16 :goto_10

    :catch_7
    nop

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto/16 :goto_11

    :cond_10
    const-wide/16 v6, 0x0

    .line 58
    :goto_9
    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 60
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-object/from16 v6, v18

    .line 61
    :try_start_14
    invoke-static {v6, v14, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 62
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 63
    iget-object v2, v2, Lcom/inmobi/media/ma;->c:[B

    .line 64
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :catch_9
    :goto_a
    nop

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v6, v18

    goto/16 :goto_0

    :catch_b
    move-object/from16 v6, v18

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :catch_d
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_a

    .line 65
    :goto_b
    :try_start_15
    iget-object v2, v2, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;
    :try_end_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    if-eqz v2, :cond_11

    .line 66
    :try_start_16
    iget-object v2, v2, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-eqz v2, :cond_11

    .line 67
    iget v2, v2, Lcom/inmobi/media/w3;->a:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :goto_c
    move-object/from16 v3, v17

    goto :goto_d

    :cond_11
    const/16 v2, 0x892

    .line 69
    :try_start_17
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_c

    .line 70
    :goto_d
    :try_start_18
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    :goto_e
    nop

    goto :goto_11

    :catch_10
    :goto_f
    move-object/from16 v3, v17

    goto :goto_e

    :catch_11
    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_e

    :catch_12
    move-object v6, v2

    move-object v5, v3

    goto :goto_f

    :catch_13
    move-exception v0

    move-object v6, v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_10

    :catch_14
    move-object v6, v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_e

    :goto_10
    const/16 v2, 0x893

    .line 71
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled exception occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 74
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    const/16 v2, 0x891

    .line 75
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 76
    const-string v2, "Timeout exception occurred for url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_12
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 79
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 80
    invoke-static {v6, v14, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    const/4 v1, 0x0

    return-object v1

    :cond_13
    if-eqz v1, :cond_14

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method
