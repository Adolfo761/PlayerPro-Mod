.class public final Lcom/chartboost/sdk/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;
.implements Lcom/chartboost/sdk/impl/l4;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lkotlin/SynchronizedLazyImpl;

.field public final c:Lkotlin/SynchronizedLazyImpl;

.field public final d:Lkotlin/SynchronizedLazyImpl;

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public final f:Lkotlin/SynchronizedLazyImpl;

.field public final g:Lkotlin/SynchronizedLazyImpl;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n4;->d:Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n4;->e:Lkotlin/SynchronizedLazyImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n4;->f:Lkotlin/SynchronizedLazyImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/SynchronizedLazyImpl;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/j4;)F
    .locals 4

    .line 7
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/j4;->i:Z

    if-nez v0, :cond_0

    .line 8
    iget p1, p1, Lcom/chartboost/sdk/impl/j4;->k:F

    return p1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/j4;->h:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v2, p1, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/j4;

    if-eqz v1, :cond_2

    .line 14
    iget-wide v2, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    iget-wide v0, v1, Lcom/chartboost/sdk/impl/j4;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string v1, "Cannot calculate latency"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/i4;
    .locals 37

    move-object/from16 v1, p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v0

    .line 35
    iget-object v2, v1, Lcom/chartboost/sdk/impl/n4;->e:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/h4;

    .line 36
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/chartboost/sdk/impl/r5;

    .line 37
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/t9;

    .line 38
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v8;

    .line 39
    iget-object v6, v2, Lcom/chartboost/sdk/impl/v8;->c:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/chartboost/sdk/impl/n4;->d:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/chartboost/sdk/impl/l8;

    .line 41
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    const-string v2, "Cannot create environment data for tracking"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    move-object v3, v0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, -0x1

    invoke-direct/range {v3 .. v36}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJI)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->f:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ia;

    .line 18
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ia;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v9, Lcom/chartboost/sdk/impl/pa;

    .line 21
    new-instance v7, Lcom/chartboost/sdk/impl/ad;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    const/4 v3, 0x3

    invoke-direct {v7, v2, v3}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-string v3, "trackingEventCache"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    iget-object v8, v0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/m4;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lkotlin/text/RegexKt;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " : "

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "getEndpointFromUrl: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v5

    .line 26
    :goto_2
    invoke-static {v1}, Lkotlin/text/RegexKt;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getPathFromUrl: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v6

    move v6, v1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v9, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 31
    iget-object v1, v0, Lcom/chartboost/sdk/impl/oa;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 32
    iput-object p1, v9, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    .line 33
    iget-object p1, v0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1, v9}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/j4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/la;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/chartboost/sdk/impl/ia;

    .line 20
    .line 21
    iget v3, v3, Lcom/chartboost/sdk/impl/ia;->g:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/chartboost/sdk/impl/la;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-le v5, v3, :cond_0

    .line 38
    .line 39
    const-string v3, "Persistence limit reached. Drop old events!"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/chartboost/sdk/impl/la;->b:Lcom/chartboost/sdk/impl/ha;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v4, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "cacheEventToTrackingRequestBodyAndSave error "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v6}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget p1, p1, Lcom/chartboost/sdk/impl/j4;->l:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p1, v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/chartboost/sdk/impl/la;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/chartboost/sdk/impl/la;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Lcom/chartboost/sdk/impl/la;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "loadEventsAsJsonList error "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v6}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    :cond_1
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method

.method public final clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "clearEventFromStorage: "

    .line 18
    .line 19
    iget-object v2, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/chartboost/sdk/impl/la;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "clearEventFromStorage error "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/j4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/chartboost/sdk/impl/j4;->l:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/SynchronizedLazyImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/chartboost/sdk/impl/la;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "events"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/chartboost/sdk/impl/j4;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/chartboost/sdk/impl/la;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/chartboost/sdk/impl/la;->b:Lcom/chartboost/sdk/impl/ha;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v1}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "cacheEventToTrackingRequestBody error "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/chartboost/sdk/impl/da;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->a(Lcom/chartboost/sdk/impl/j4;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Persist event: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->g:Lkotlin/SynchronizedLazyImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/i4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "forcePersistEvent: "

    .line 64
    .line 65
    iget-object v4, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/chartboost/sdk/impl/la;->b:Lcom/chartboost/sdk/impl/ha;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v2}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lcom/chartboost/sdk/impl/la;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "forcePersistEvent error "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object p1
.end method

.method public final refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/InitializedLazyImpl;-><init>(Lcom/chartboost/sdk/impl/ia;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/chartboost/sdk/impl/da;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/chartboost/sdk/impl/da;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 12

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ia;

    .line 5
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/ia;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    const-string p1, "Tracking is disabled"

    .line 7
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ia;->b:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->b:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/k4;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->c:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    .line 22
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    :goto_0
    sub-long/2addr v3, v5

    const/16 v1, 0x3e8

    int-to-long v5, v1

    .line 23
    div-long/2addr v3, v5

    .line 24
    iget v1, v0, Lcom/chartboost/sdk/impl/k4;->b:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 25
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->c:Ljava/util/LinkedHashMap;

    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 27
    iget-wide v4, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->e:Ljava/util/LinkedHashSet;

    .line 30
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit v0

    move-object v1, v2

    goto :goto_2

    .line 32
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k4;->d:Ljava/util/LinkedHashMap;

    .line 33
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v1, v0, Lcom/chartboost/sdk/impl/k4;->a:I

    if-le v3, v1, :cond_7

    .line 38
    new-instance v1, Lcom/chartboost/sdk/impl/j4;

    .line 39
    sget-object v5, Lcom/chartboost/sdk/impl/ma$f;->i:Lcom/chartboost/sdk/impl/ma$f;

    .line 40
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 41
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 43
    iget-object v3, v0, Lcom/chartboost/sdk/impl/k4;->e:Ljava/util/LinkedHashSet;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    goto :goto_2

    :cond_7
    monitor-exit v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_b

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->h:Ljava/util/LinkedHashMap;

    .line 46
    iget-object v3, v1, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/da;

    .line 48
    iput-object v0, v1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    .line 49
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/n4;->a(Lcom/chartboost/sdk/impl/j4;)F

    move-result v0

    .line 50
    iput v0, v1, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ia;

    .line 52
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/ia;->f:Z

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/n4;->c(Lcom/chartboost/sdk/impl/j4;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 54
    :cond_8
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/n4;->d(Lcom/chartboost/sdk/impl/j4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 55
    :goto_3
    const-string v3, "Cannot send tracking event"

    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Event: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->d:Lcom/chartboost/sdk/impl/ma$a;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    if-ne v3, v0, :cond_9

    goto :goto_5

    .line 59
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    if-ne v3, v0, :cond_a

    .line 60
    :goto_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->i:Ljava/util/LinkedHashMap;

    .line 61
    iget-object v3, v1, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_c

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is throttled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
