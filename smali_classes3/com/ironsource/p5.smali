.class public final Lcom/ironsource/p5;
.super Lcom/ironsource/xv;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/w2;

.field private final f:Lcom/ironsource/w1;

.field private final g:Lcom/ironsource/q5;

.field private final h:Lcom/ironsource/xo;

.field private final i:Lcom/ironsource/fo;

.field private j:Lcom/ironsource/r5;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/xv;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    iput-object p1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    new-instance v0, Lcom/ironsource/q5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/q5;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    iput-object v0, p0, Lcom/ironsource/p5;->g:Lcom/ironsource/q5;

    invoke-virtual {v0}, Lcom/ironsource/q5;->b()Lcom/ironsource/d5;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p5;->h:Lcom/ironsource/xo;

    new-instance v0, Lcom/ironsource/fo;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/fo;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;)V

    iput-object v0, p0, Lcom/ironsource/p5;->i:Lcom/ironsource/fo;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;)Lcom/ironsource/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    return-object p0
.end method

.method private final a(Lcom/ironsource/d0;Lcom/ironsource/yv;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p7, p8, p3, p4}, Lcom/ironsource/r4;->a(JILjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/p5;->i:Lcom/ironsource/fo;

    invoke-virtual {p3, p2, p5, p6, p1}, Lcom/ironsource/fo;->a(Lcom/ironsource/yv;ILjava/lang/String;Lcom/ironsource/d0;)V

    return-void
.end method

.method private final a(Lcom/ironsource/d0;Lcom/ironsource/yv;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/d0;",
            "Lcom/ironsource/yv;",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/h0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    move-object v0, p0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, v0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/j5;

    const-string v8, ""

    move-object v3, v1

    move-object v4, p5

    move-object/from16 v5, p7

    move-object v6, p6

    move/from16 v7, p9

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v2}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object v2

    move/from16 v3, p12

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/fv;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p8

    invoke-direct {p0, v2}, Lcom/ironsource/p5;->a(Lorg/json/JSONObject;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {p0, p3, p4, v1, p1}, Lcom/ironsource/xv;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/d0;)Lcom/ironsource/zv;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v3}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v3

    new-instance v4, Lcom/ironsource/u4;

    invoke-direct {v4, v1}, Lcom/ironsource/u4;-><init>(Lcom/ironsource/j5;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    iget-object v1, v0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v3}, Lcom/ironsource/w1;->v()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, p10

    invoke-virtual {v1, v4, v5, v3}, Lcom/ironsource/r4;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->b()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/zv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/r4;->c(Ljava/lang/String;)V

    move-object v1, p2

    invoke-direct {p0, v2, p2}, Lcom/ironsource/p5;->a(Lcom/ironsource/zv;Lcom/ironsource/yv;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/d0;Lcom/ironsource/yv;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/p5;->a(Lcom/ironsource/d0;Lcom/ironsource/yv;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/d0;Lcom/ironsource/yv;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p13}, Lcom/ironsource/p5;->a(Lcom/ironsource/d0;Lcom/ironsource/yv;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ironsource/p5;->j:Lcom/ironsource/r5;

    return-void
.end method

.method private final a(Lcom/ironsource/zv;Lcom/ironsource/yv;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/w2;->h()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/s2;->a(Lcom/ironsource/zv;)V

    invoke-interface {p2, p1}, Lcom/ironsource/yv;->a(Lcom/ironsource/zv;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 10
    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {p1, v3}, Lcom/ironsource/w1;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading configuration from auction response is null, using the following: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v6, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v6, v1}, Lcom/ironsource/w1;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v1, v0}, Lcom/ironsource/w1;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v0, p1}, Lcom/ironsource/w1;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p5;->e:Lcom/ironsource/w2;

    iget-object v2, p0, Lcom/ironsource/p5;->f:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/xo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p5;->h:Lcom/ironsource/xo;

    return-object v0
.end method

.method public a(Lcom/ironsource/d0;Lcom/ironsource/yv;)V
    .locals 1

    .line 3
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/p5$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/p5$a;-><init>(Lcom/ironsource/p5;Lcom/ironsource/d0;Lcom/ironsource/yv;)V

    iget-object p1, p0, Lcom/ironsource/p5;->g:Lcom/ironsource/q5;

    invoke-virtual {p1, v0}, Lcom/ironsource/q5;->a(Lcom/ironsource/r5;)V

    iput-object v0, p0, Lcom/ironsource/p5;->j:Lcom/ironsource/r5;

    return-void
.end method
