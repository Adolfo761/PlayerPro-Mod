.class public final Lcom/ogury/ad/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c0;

.field public final c:Lcom/ogury/ad/internal/t2;

.field public final d:Lcom/ogury/ad/internal/o;

.field public final e:Lcom/ogury/ad/internal/t7;

.field public final f:Lcom/ogury/ad/internal/d4;

.field public final g:Lcom/ogury/ad/internal/a6;

.field public final h:Lcom/ogury/ad/internal/w5;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/ogury/ad/common/OguryMediation;

.field public final k:Lcom/ogury/ad/internal/m4;

.field public final l:Lcom/ogury/ad/internal/e9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c0;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 21
    .line 22
    sget-object v4, Lcom/ogury/ad/internal/w5;->a:Lcom/ogury/ad/internal/w5;

    .line 23
    .line 24
    new-instance v5, Lcom/ogury/ad/internal/e9;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/ogury/ad/internal/e9;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "appBackgroundChecker"

    .line 30
    .line 31
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "internetChecker"

    .line 35
    .line 36
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "adType"

    .line 40
    .line 41
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "profigGateway"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "monitoringEventLogger"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ogurySdk"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "oguryAds"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "sessionId"

    .line 65
    .line 66
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "cacheStore"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/ogury/ad/internal/u;->b:Lcom/ogury/ad/internal/c0;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    .line 92
    .line 93
    iput-object p5, p0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p6, p0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/ogury/ad/internal/u;->k:Lcom/ogury/ad/internal/m4;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/ogury/ad/internal/u;->l:Lcom/ogury/ad/internal/e9;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;",
            "Lcom/ogury/ad/internal/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0xbba

    const-string v7, "[Ads]["

    const/4 v8, 0x0

    const-string v9, "webview_termination"

    const-string v10, "reload"

    const-string v11, "from_ad_markup"

    if-eq v1, v6, :cond_a

    const/16 v6, 0xc1c

    if-eq v1, v6, :cond_6

    const/16 v6, 0xc20

    if-eq v1, v6, :cond_4

    const/16 v6, 0xc82

    if-eq v1, v6, :cond_2

    const/16 v6, 0xc83

    if-eq v1, v6, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (Another ad already displayed)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 218
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 219
    sget-object v6, Lcom/ogury/ad/internal/n7;->G:Lcom/ogury/ad/internal/n7;

    .line 220
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/ad/internal/c;

    .line 221
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 222
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 224
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_1

    .line 225
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 226
    :cond_1
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v13, v5, v4

    aput-object v12, v5, v3

    aput-object v10, v5, v2

    .line 228
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    invoke-static {v1, v6, v7, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (Activity in background)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 232
    sget-object v6, Lcom/ogury/ad/internal/n7;->F:Lcom/ogury/ad/internal/n7;

    .line 233
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/ad/internal/c;

    .line 234
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 235
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 237
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_3

    .line 238
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 239
    :cond_3
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v13, v5, v4

    aput-object v12, v5, v3

    aput-object v10, v5, v2

    .line 241
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 242
    invoke-static {v1, v6, v7, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 245
    sget-object v6, Lcom/ogury/ad/internal/n7;->y:Lcom/ogury/ad/internal/n7;

    .line 246
    invoke-virtual/range {p5 .. p5}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 247
    iget-object v12, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 248
    iget-object v13, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 250
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 252
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_5

    .line 253
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 254
    :cond_5
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v15, v5, v4

    aput-object v14, v5, v3

    aput-object v10, v5, v2

    .line 256
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v2

    .line 257
    invoke-static/range {p1 .. p6}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 258
    :cond_6
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (missing configuration)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 259
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 261
    sget-object v6, Lcom/ogury/ad/internal/n7;->E:Lcom/ogury/ad/internal/n7;

    .line 262
    invoke-virtual/range {p5 .. p5}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v12, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 264
    iget-object v13, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 265
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 266
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 268
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_7

    .line 269
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 270
    :cond_7
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v15, v5, v4

    aput-object v14, v5, v3

    aput-object v10, v5, v2

    .line 272
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v2

    .line 273
    invoke-static/range {p1 .. p6}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 274
    :cond_8
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 275
    sget-object v6, Lcom/ogury/ad/internal/n7;->E:Lcom/ogury/ad/internal/n7;

    .line 276
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/ad/internal/c;

    .line 277
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 278
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 280
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_9

    .line 281
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 282
    :cond_9
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v13, v5, v4

    aput-object v12, v5, v3

    aput-object v10, v5, v2

    .line 284
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 285
    invoke-static {v1, v6, v7, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 286
    :cond_a
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (No Internet connection)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 287
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 288
    sget-object v6, Lcom/ogury/ad/internal/n7;->H:Lcom/ogury/ad/internal/n7;

    .line 289
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ogury/ad/internal/c;

    .line 290
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 291
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 293
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_b

    .line 294
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 295
    :cond_b
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-array v5, v5, [Lkotlin/Pair;

    aput-object v13, v5, v4

    aput-object v12, v5, v3

    aput-object v10, v5, v2

    .line 297
    invoke-static {v5}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    invoke-static {v1, v6, v7, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Triggering onAdError() callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] No ad listener registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 301
    invoke-interface {p1, p2}, Lcom/ogury/ad/internal/s;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/16 v0, 0xbba

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc20

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc82

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_2

    .line 196
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-boolean p1, Lcom/ogury/ad/internal/w5;->c:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-boolean p1, Lcom/ogury/ad/internal/w5;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument "

    .line 202
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->b:Lcom/ogury/ad/internal/c0;

    iget-object v0, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/c0;->a(Landroid/content/Context;)Z

    move-result v1

    goto :goto_1

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object p1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 207
    iget-object p1, p1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 208
    iget-boolean p1, p1, Lcom/ogury/ad/internal/z7$b;->a:Z

    goto :goto_0

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object p1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 211
    iget-boolean p1, p1, Lcom/ogury/ad/internal/z7;->a:Z

    goto :goto_0

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    iget-object v0, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    xor-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public final a(Lcom/ogury/ad/internal/s;ZLcom/ogury/ad/internal/d;Ljava/util/List;ZZII)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/s;",
            "Z",
            "Lcom/ogury/ad/internal/d;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;ZZII)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p7

    move/from16 v0, p8

    const/4 v2, 0x3

    const-string v3, "adConfig"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ads"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " showConditionsAreMet --> reloadAttempts = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "      maxReloadAttempts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, v7, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    .line 5
    iget-object v9, v7, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v9, "context"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v10, v9, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/s7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/s7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v10, "The ad could not be displayed because the SDK appears to have not been started."

    const-string v12, "][show] Failed to show (module not set up)"

    const/4 v13, 0x1

    const-string v14, "[Ads]["

    const-string v15, "webview_termination"

    const-string v11, "reload"

    const-string v1, "from_ad_markup"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v3, :cond_1

    iget v3, v9, Lcom/ogury/ad/common/a;->h:I

    if-ne v3, v13, :cond_1

    .line 9
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 11
    sget-object v3, Lcom/ogury/ad/internal/n7;->A:Lcom/ogury/ad/internal/n7;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v7, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 14
    iget-object v9, v7, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 16
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_0

    .line 19
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    .line 20
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-array v1, v2, [Lkotlin/Pair;

    aput-object v14, v1, v17

    aput-object v12, v1, v13

    const/4 v2, 0x2

    aput-object v6, v1, v2

    .line 22
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    .line 23
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 24
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 25
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xbb8

    .line 26
    invoke-direct {v0, v1, v2, v10}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 28
    :cond_1
    iget-object v3, v7, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v9}, Lcom/ogury/ad/common/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 31
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 32
    sget-object v3, Lcom/ogury/ad/internal/n7;->B:Lcom/ogury/ad/internal/n7;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, v7, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 35
    iget-object v9, v7, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 37
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_2

    .line 40
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_2
    move-object/from16 v1, v16

    .line 41
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-array v1, v2, [Lkotlin/Pair;

    aput-object v14, v1, v17

    aput-object v12, v1, v13

    const/4 v2, 0x2

    aput-object v6, v1, v2

    .line 43
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    .line 44
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 45
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 46
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xbb8

    .line 47
    invoke-direct {v0, v1, v2, v10}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 48
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 49
    :cond_3
    iget-object v3, v7, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v9}, Lcom/ogury/ad/common/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 52
    sget-object v3, Lcom/ogury/ad/internal/n7;->C:Lcom/ogury/ad/internal/n7;

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, v7, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 55
    iget-object v9, v7, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 57
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_4

    .line 60
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    move-object/from16 v1, v16

    .line 61
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-array v1, v2, [Lkotlin/Pair;

    aput-object v12, v1, v17

    aput-object v10, v1, v13

    const/4 v2, 0x2

    aput-object v6, v1, v2

    .line 63
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    .line 64
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 65
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 66
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xbb9

    .line 67
    const-string v3, "The ad could not be displayed because the SDK is not properly initialized."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_5
    const/16 v9, 0xc1c

    .line 69
    invoke-virtual {v7, v9}, Lcom/ogury/ad/internal/u;->a(I)Z

    move-result v3

    const-string v10, "The ad could not be displayed due to an invalid SDK configuration."

    if-eqz v3, :cond_6

    const/16 v1, 0xc1c

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/u;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;I)V

    .line 71
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 72
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 73
    invoke-direct {v0, v1, v9, v10}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 74
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 75
    :cond_6
    iget-object v3, v7, Lcom/ogury/ad/internal/u;->k:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/m4;->c()Lcom/ogury/ad/internal/l4;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 76
    iget-object v12, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 77
    sget-object v9, Lcom/ogury/ad/internal/n7;->z:Lcom/ogury/ad/internal/n7;

    .line 78
    invoke-virtual {v3}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v13

    .line 79
    invoke-virtual {v3}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    if-eqz v2, :cond_7

    .line 81
    iget-object v2, v2, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    move-object/from16 v2, v16

    :goto_0
    if-eqz v2, :cond_8

    .line 82
    const-string v2, "ad"

    goto :goto_1

    .line 83
    :cond_8
    const-string v2, "profig"

    .line 84
    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v5, "expiration_source"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    if-eqz v2, :cond_9

    .line 87
    iget-object v2, v2, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v5, v9

    goto :goto_2

    .line 89
    :cond_9
    iget-object v2, v7, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 91
    iget-object v2, v2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    move-object v5, v9

    .line 92
    iget-wide v8, v2, Lcom/ogury/ad/internal/z7$b;->d:J

    move-wide/from16 v18, v8

    .line 93
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 94
    new-instance v8, Lkotlin/Pair;

    const-string v9, "expiration_time"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v2, v7, Lcom/ogury/ad/internal/u;->l:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/e9;->a()J

    move-result-wide v18

    invoke-virtual {v3}, Lcom/ogury/ad/internal/l4;->b()J

    move-result-wide v2

    sub-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Lcom/ogury/ad/internal/f9;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 96
    new-instance v3, Lkotlin/Pair;

    const-string v9, "time_span"

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 97
    new-array v9, v2, [Lkotlin/Pair;

    aput-object v4, v9, v17

    const/4 v2, 0x1

    aput-object v8, v9, v2

    const/4 v2, 0x2

    aput-object v3, v9, v2

    .line 98
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 100
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 102
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_a

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object/from16 v3, v16

    .line 104
    :goto_3
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v3, 0x3

    .line 105
    new-array v14, v3, [Lkotlin/Pair;

    aput-object v4, v14, v17

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const/4 v3, 0x2

    aput-object v9, v14, v3

    .line 106
    invoke-static {v14}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    invoke-virtual {v12, v5, v13, v3, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v18, v14

    const/4 v2, 0x0

    :goto_4
    if-le v6, v0, :cond_d

    .line 108
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 109
    sget-object v2, Lcom/ogury/ad/internal/n7;->I:Lcom/ogury/ad/internal/n7;

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v4, v7, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 112
    iget-object v5, v7, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 113
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 114
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_c

    .line 117
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_c
    move-object/from16 v1, v16

    .line 118
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 119
    new-array v1, v1, [Lkotlin/Pair;

    aput-object v9, v1, v17

    const/4 v9, 0x1

    aput-object v8, v1, v9

    const/4 v8, 0x2

    aput-object v6, v1, v8

    .line 120
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    .line 121
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 122
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 123
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc84

    .line 124
    const-string v3, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    move-object/from16 v8, p1

    .line 125
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_d
    move-object/from16 v8, p1

    if-eqz p2, :cond_1c

    .line 126
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 v9, 0xc20

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0xc82

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0xc83

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v13, 0xbba

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v17

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 133
    invoke-virtual {v7, v14}, Lcom/ogury/ad/internal/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/u;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;I)V

    if-eq v14, v13, :cond_1a

    const/16 v1, 0xc1c

    if-eq v14, v1, :cond_19

    if-eq v14, v9, :cond_12

    if-eq v14, v11, :cond_11

    if-eq v14, v12, :cond_10

    goto/16 :goto_6

    .line 135
    :cond_10
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 136
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 137
    const-string v2, "The ad could not be displayed because another ad is currently being displayed."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_6

    .line 139
    :cond_11
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 140
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 141
    const-string v2, "The ad could not be displayed because the application was running in the background."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 142
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_6

    .line 143
    :cond_12
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 145
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 146
    iget-object v0, v0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x764c6c80

    const-string v3, "The ad could not be displayed because ads are disabled for an unspecified reason."

    if-eq v1, v2, :cond_17

    const v2, -0x700a99ff

    if-eq v1, v2, :cond_15

    const v2, 0x274ab2ff

    if-eq v1, v2, :cond_13

    goto :goto_5

    :cond_13
    const-string v1, "COUNTRY_NOT_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    .line 148
    :cond_14
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 149
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1d

    .line 150
    const-string v3, "The ad could not be displayed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_6

    .line 152
    :cond_15
    const-string v1, "CONSENT_MISSING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    .line 153
    :cond_16
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 154
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1f

    .line 155
    const-string v3, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 156
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_6

    .line 157
    :cond_17
    const-string v1, "CONSENT_DENIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 158
    :goto_5
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 159
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 160
    invoke-direct {v0, v1, v9, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 161
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_6

    .line 162
    :cond_18
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 163
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1e

    .line 164
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 165
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_6

    .line 166
    :cond_19
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 167
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 168
    invoke-direct {v0, v1, v14, v10}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_6

    .line 170
    :cond_1a
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 171
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 172
    const-string v2, "The ad could not be displayed because there is no active Internet connection."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    :goto_6
    return v17

    :cond_1b
    const/4 v2, 0x1

    return v2

    .line 174
    :cond_1c
    :goto_7
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (no ad loaded)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 175
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Triggering onAdError() callback"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    if-nez v8, :cond_1d

    .line 176
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] No ad listener registered"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    .line 177
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 178
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc80

    .line 179
    const-string v3, "The ad could not be displayed because the retention time of the loaded ad has expired."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 180
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_8

    .line 181
    :cond_1e
    iget-object v0, v7, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 182
    sget-object v2, Lcom/ogury/ad/internal/n7;->D:Lcom/ogury/ad/internal/n7;

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v4, v7, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 185
    iget-object v5, v7, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 186
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 187
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 189
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v6, :cond_1f

    .line 190
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1f
    move-object/from16 v1, v16

    .line 191
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 192
    new-array v1, v1, [Lkotlin/Pair;

    aput-object v10, v1, v17

    const/4 v10, 0x1

    aput-object v9, v1, v10

    const/4 v9, 0x2

    aput-object v6, v1, v9

    .line 193
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    .line 194
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_20

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/ogury/ad/internal/s;->e()V

    :cond_20
    :goto_8
    return v17
.end method
