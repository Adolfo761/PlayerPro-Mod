.class public final Lcom/chartboost/sdk/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/i2$a;
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/f5;

.field public final c:Lcom/chartboost/sdk/impl/e9;

.field public final d:Lcom/chartboost/sdk/impl/g2;

.field public final e:Lcom/chartboost/sdk/impl/e0;

.field public final f:Lcom/chartboost/sdk/impl/x7;

.field public final g:Lcom/chartboost/sdk/impl/t7;

.field public final h:Lcom/chartboost/sdk/impl/m4;

.field public final i:Lcom/chartboost/sdk/internal/Networking/c;

.field public j:Lcom/chartboost/sdk/impl/f9;

.field public k:Lcom/chartboost/sdk/impl/z6;

.field public l:Lcom/chartboost/sdk/impl/y$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V
    .locals 1

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBodyBuilder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkService"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openRTBAdUnitParser"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "openMeasurementManager"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventTracker"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "endpointRepository"

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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/f5;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/e9;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/g2;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/e0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/x7;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/t7;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/chartboost/sdk/impl/m;->i:Lcom/chartboost/sdk/internal/Networking/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    .line 67
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/y$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 68
    new-instance v1, Lcom/chartboost/sdk/impl/a7;

    .line 69
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 71
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 72
    const-string v4, "Error parsing response"

    invoke-direct {p2, v3, v4}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v2, v2, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 74
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_1
    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 77
    :cond_0
    iget-object v3, v1, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f9;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 78
    iget-object v5, v1, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    const-string v6, "params"

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/chartboost/sdk/impl/z6;->e:Lcom/chartboost/sdk/impl/b0;

    invoke-virtual {v5, v0}, Lcom/chartboost/sdk/impl/b0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 79
    iget-object v0, v1, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    if-eqz v0, :cond_7

    .line 80
    iget-object v7, v0, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 81
    iget-object v8, v1, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 82
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    iget-object v3, v1, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/x7;

    invoke-virtual {v3, v0, v5}, Lcom/chartboost/sdk/impl/x7;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v3, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/n3;

    .line 86
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/n3;->b:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v1, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/e0;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v19, v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object/from16 v19, v4

    goto :goto_3

    .line 88
    :goto_2
    new-instance v3, Lcom/chartboost/sdk/impl/j4;

    .line 89
    sget-object v10, Lcom/chartboost/sdk/impl/ma$a;->g:Lcom/chartboost/sdk/impl/ma$a;

    .line 90
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "no message"

    .line 92
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "response.toString()"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v9, v0, v5}, Lcom/chartboost/sdk/impl/v3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    iget-object v12, v8, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x30

    .line 95
    iget-object v13, v7, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 96
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/m;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    goto :goto_1

    :goto_3
    if-eqz v19, :cond_6

    .line 97
    iget-object v0, v1, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/y$b;

    if-eqz v0, :cond_5

    .line 98
    new-instance v3, Lcom/chartboost/sdk/impl/a7;

    .line 99
    iget-object v5, v1, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    if-eqz v5, :cond_4

    .line 100
    iget-wide v6, v2, Lcom/chartboost/sdk/impl/c2;->h:J

    .line 101
    iget-wide v8, v2, Lcom/chartboost/sdk/impl/c2;->g:J

    .line 102
    iget-object v2, v5, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-direct/range {v17 .. v24}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_5
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_4
    if-nez v4, :cond_b

    .line 107
    const-string v0, "Error parsing response"

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 108
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 109
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 110
    :cond_9
    const-string v0, "requestBodyFields"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_a
    :goto_5
    const-string v0, "Unexpected response"

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/z6;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 11
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    .line 13
    check-cast p2, Lcom/chartboost/sdk/impl/y$b;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/y$b;

    .line 14
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/e9;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f9;

    .line 15
    iget-object p2, p1, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Lcom/chartboost/sdk/impl/z6;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/z6;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/f9;

    if-eqz p1, :cond_6

    .line 19
    sget-object v2, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/t9;

    if-eqz v2, :cond_2

    iget v2, v3, Lcom/chartboost/sdk/impl/t9;->e:I

    :goto_1
    move v8, v2

    goto :goto_2

    .line 22
    :cond_2
    sget-object v2, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget v2, v3, Lcom/chartboost/sdk/impl/t9;->f:I

    goto :goto_1

    .line 25
    :cond_3
    iget v2, v3, Lcom/chartboost/sdk/impl/t9;->d:I

    goto :goto_1

    .line 26
    :goto_2
    sget-object v2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    iget-object p2, p2, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    iget v3, v4, Lcom/chartboost/sdk/impl/u;->b:I

    iget-object v10, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/t7;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->i:Lcom/chartboost/sdk/internal/Networking/c;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v12, Lcom/chartboost/sdk/impl/o;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v12

    move-object v7, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    new-instance p2, Lcom/chartboost/sdk/impl/pa;

    .line 37
    const-string v0, "networkParameters.endpoint"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "networkParameters.path"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v8, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v6, 0x3

    move-object v2, p2

    move-object v3, v9

    move-object v4, v11

    move-object v5, p1

    move-object v7, p0

    move v9, v0

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V

    .line 41
    new-instance v0, Lcom/chartboost/sdk/impl/z7;

    .line 42
    invoke-direct {v0, p1, v12, v10}, Lcom/chartboost/sdk/impl/z7;-><init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V

    .line 43
    iget-object p1, v0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 44
    const-string v0, "OpenRTBRequestModel(\n   \u2026     ).jsonRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p2, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/chartboost/sdk/impl/q2;

    .line 48
    invoke-static {v0}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "url.path"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 52
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->e()Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    const-string v0, "cache_assets"

    invoke-virtual {v1, v0, p1}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string p1, "location"

    invoke-virtual {v1, p1, p2}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "imp_depth"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/t7;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    invoke-static {}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/nd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, v1, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    const-string p2, "omidpn"

    const-string v0, "Chartboost"

    invoke-static {p1, p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string p2, "sdk"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "omidpv"

    const-string v2, "9.8.3"

    invoke-static {p1, v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "cache"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v1, Lcom/chartboost/sdk/impl/i2;->r:Z

    move-object p2, v1

    :goto_3
    const/4 p1, 0x2

    .line 64
    iput p1, p2, Lcom/chartboost/sdk/impl/c2;->i:I

    .line 65
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void

    .line 66
    :cond_6
    const-string p1, "requestBodyFields"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/y$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/chartboost/sdk/impl/a7;

    .line 3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/z6;

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 5
    sget-object v5, Lcom/chartboost/sdk/internal/Model/CBError$c;->e:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 6
    invoke-direct {v4, v5, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 7
    iget-object p1, v3, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/y0;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v1, v4, v3}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method
