.class public final Lcom/chartboost/sdk/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/f5;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/qb;

.field public final e:Lcom/chartboost/sdk/impl/k1;

.field public final f:Lcom/chartboost/sdk/impl/l;

.field public final g:Lcom/chartboost/sdk/impl/c8;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lcom/chartboost/sdk/impl/m4;

.field public j:Lcom/chartboost/sdk/impl/y0;

.field public k:Lcom/chartboost/sdk/impl/c;

.field public l:Lcom/chartboost/sdk/impl/w;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reachability"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "assetsDownloader"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adLoader"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ortbLoader"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventTracker"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y;->b:Lcom/chartboost/sdk/impl/f5;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y;->c:Lcom/chartboost/sdk/impl/h2;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y;->d:Lcom/chartboost/sdk/impl/qb;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/y;->e:Lcom/chartboost/sdk/impl/k1;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/chartboost/sdk/impl/y;->f:Lcom/chartboost/sdk/impl/l;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/y;->g:Lcom/chartboost/sdk/impl/c8;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/chartboost/sdk/impl/y;->h:Lcom/chartboost/sdk/Mediation;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma$a;)V
    .locals 8

    .line 43
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->k:Lcom/chartboost/sdk/impl/c;

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 47
    :goto_0
    const-string p1, ""

    invoke-virtual {v0, p2, p1, v4}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 49
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 50
    iget-object p1, v0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p2, Lcom/chartboost/sdk/impl/d$a;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    iget-object p1, p1, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 7

    .line 69
    new-instance v6, Lcom/chartboost/sdk/impl/j4;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 71
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/chartboost/sdk/impl/y;->h:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 74
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/y;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    const-string v5, "location"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    sget-object v8, Lcom/chartboost/sdk/impl/ma$a;->c:Lcom/chartboost/sdk/impl/ma$a;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    if-eqz v7, :cond_0

    .line 6
    new-instance v10, Lcom/chartboost/sdk/impl/j4;

    .line 7
    iget-object v5, v9, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 8
    iget-object v7, v1, Lcom/chartboost/sdk/impl/y;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x20

    const-string v4, ""

    const/4 v11, 0x2

    move-object v2, v10

    move-object v3, v8

    move-object/from16 v6, p1

    move v8, v9

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 9
    invoke-virtual {v1, v10}, Lcom/chartboost/sdk/impl/y;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void

    .line 10
    :cond_0
    iget-object v7, v1, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 11
    iget-object v11, v7, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    if-eqz v11, :cond_1

    .line 12
    iget-object v12, v1, Lcom/chartboost/sdk/impl/y;->b:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v12, v11}, Lcom/chartboost/sdk/impl/f5;->a(Lcom/chartboost/sdk/impl/v;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    .line 13
    invoke-virtual {v1, v7}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 14
    iput-object v10, v1, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 15
    :cond_1
    iget-object v7, v1, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    if-nez v7, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iput-object v3, v7, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    :goto_0
    if-nez v7, :cond_3

    .line 17
    new-instance v7, Lcom/chartboost/sdk/impl/y0;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v12, v11

    .line 19
    invoke-direct {v7, v12, v0, v3}, Lcom/chartboost/sdk/impl/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, v1, Lcom/chartboost/sdk/impl/y;->k:Lcom/chartboost/sdk/impl/c;

    .line 21
    iput-object v4, v1, Lcom/chartboost/sdk/impl/y;->l:Lcom/chartboost/sdk/impl/w;

    .line 22
    iput-object v4, v7, Lcom/chartboost/sdk/impl/y0;->d:Lcom/chartboost/sdk/impl/w;

    .line 23
    iput-object v7, v1, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 24
    :cond_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/y;->c:Lcom/chartboost/sdk/impl/h2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->H:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {v1, v7, v0}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 27
    :cond_4
    iput-boolean v6, v7, Lcom/chartboost/sdk/impl/y0;->f:Z

    .line 28
    iget-object v0, v7, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    if-nez v0, :cond_5

    .line 29
    sget-object v12, Lcom/chartboost/sdk/impl/ma$a;->d:Lcom/chartboost/sdk/impl/ma$a;

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 31
    iget-object v14, v9, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lcom/chartboost/sdk/impl/y;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v17, 0x20

    const-string v13, ""

    iget-object v15, v7, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    const/16 v18, 0x2

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/y;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 34
    :try_start_0
    invoke-virtual {v1, v7}, Lcom/chartboost/sdk/impl/y;->g(Lcom/chartboost/sdk/impl/y0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 35
    const-string v0, "sendAdGetRequest"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const-string v3, "error sending ad-get request"

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v7, v0}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 39
    invoke-virtual {v1, v7}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 40
    iput-object v10, v7, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v1, v7, v8}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma$a;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V
    .locals 10

    .line 53
    new-instance v9, Lcom/chartboost/sdk/impl/da;

    if-nez p1, :cond_0

    .line 54
    const-string p1, "no location"

    :cond_0
    move-object v1, p1

    .line 55
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 56
    const-string p1, ""

    if-eqz p2, :cond_2

    .line 57
    iget-object v0, p2, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 58
    iget-object v0, p2, Lcom/chartboost/sdk/impl/v;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p1

    :goto_3
    if-eqz p2, :cond_6

    .line 59
    iget-object v0, p2, Lcom/chartboost/sdk/impl/v;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p1

    :goto_5
    if-eqz p2, :cond_9

    .line 60
    iget-object v0, p2, Lcom/chartboost/sdk/impl/v;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    move-object v0, p1

    goto :goto_6

    .line 61
    :cond_7
    const-string v6, "<VAST "

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    const-string v0, "Wrapper"

    goto :goto_6

    .line 63
    :cond_8
    const-string v0, "Inline"

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_9
    move-object v6, p1

    :goto_7
    if-eqz p2, :cond_b

    .line 64
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v;->q:Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, p2

    goto :goto_9

    :cond_b
    :goto_8
    move-object v7, p1

    .line 65
    :goto_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y;->l:Lcom/chartboost/sdk/impl/w;

    if-eqz p1, :cond_c

    .line 66
    new-instance p2, Lcom/chartboost/sdk/impl/da$a;

    iget v0, p1, Lcom/chartboost/sdk/impl/w;->c:I

    iget p1, p1, Lcom/chartboost/sdk/impl/w;->b:I

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/da$a;-><init>(II)V

    move-object v8, p2

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    move-object v8, p1

    :goto_a
    move-object v0, v9

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/da$a;)V

    .line 68
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/y;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->k:Lcom/chartboost/sdk/impl/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2, p2}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "reportError: adTypeTraits: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " reason: cache  format: web error: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " adId: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, v1

    .line 63
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " appRequest.location: "

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/y0;)V
    .locals 11

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/z6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->l:Lcom/chartboost/sdk/impl/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/chartboost/sdk/impl/w;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y;->l:Lcom/chartboost/sdk/impl/w;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, v2, Lcom/chartboost/sdk/impl/w;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-direct {v8, p1, v0, v1}, Lcom/chartboost/sdk/impl/z6;-><init>(Lcom/chartboost/sdk/impl/y0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/chartboost/sdk/impl/c$b;

    .line 30
    .line 31
    const-class v3, Lcom/chartboost/sdk/impl/y;

    .line 32
    .line 33
    const-string v4, "loadOpenRTBAd"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v5, "loadOpenRTBAd(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v0, v9

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lcom/chartboost/sdk/impl/c$b;

    .line 46
    .line 47
    const-class v3, Lcom/chartboost/sdk/impl/y;

    .line 48
    .line 49
    const-string v4, "loadAdGet"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v5, "loadAdGet(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    move-object v0, v10

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/chartboost/sdk/impl/y0;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/chartboost/sdk/impl/z6;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method
