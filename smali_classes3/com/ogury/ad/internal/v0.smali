.class public abstract Lcom/ogury/ad/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/n4;

.field public final b:Lcom/ogury/ad/internal/d4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/d4;)V
    .locals 1

    .line 1
    const-string v0, "mraidCommandExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monitoringEventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/n4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 3
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/e8;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/p;)V
    .locals 1

    .line 7
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    const-string p1, "adId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/c;)V
    .locals 0

    .line 6
    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ad"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "callbackId"

    const-string v10, "intentUri"

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "ogyStartIntent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 27
    :cond_0
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    invoke-virtual {v1, v0, v12, v3}, Lcom/ogury/ad/internal/v0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    goto/16 :goto_a

    .line 28
    :sswitch_1
    const-string v3, "ogyForceClose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 29
    :cond_2
    invoke-virtual {v1, v2, v14}, Lcom/ogury/ad/internal/v0;->a(Ljava/util/LinkedHashMap;Z)V

    goto/16 :goto_a

    .line 30
    :sswitch_2
    const-string v3, "useCustomClose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 31
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_4

    const/4 v11, 0x1

    .line 32
    :cond_4
    invoke-virtual {v1, v11}, Lcom/ogury/ad/internal/v0;->c(Z)V

    goto/16 :goto_a

    .line 33
    :sswitch_3
    const-string v2, "ogyOnAdClicked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 34
    :cond_5
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/v0;->a(Lcom/ogury/ad/internal/c;)V

    goto/16 :goto_a

    .line 35
    :sswitch_4
    const-string v4, "ogyOnAdEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 36
    :cond_6
    iget-object v0, v3, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 37
    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x29914314

    if-eq v3, v4, :cond_9

    const v4, 0x321b31c3

    if-eq v3, v4, :cond_8

    const v4, 0x419a9724

    if-eq v3, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 38
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v0;->a(Lcom/ogury/ad/internal/p;)V

    goto/16 :goto_a

    .line 39
    :cond_8
    const-string v0, "eulaRejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_9
    const-string v0, "eulaAccepted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    .line 40
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/v0;->b()V

    goto/16 :goto_a

    .line 41
    :sswitch_5
    const-string v3, "setResizeProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 42
    :cond_b
    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/ogury/ad/internal/e8;

    invoke-direct {v0}, Lcom/ogury/ad/internal/e8;-><init>()V

    .line 44
    const-string v4, "allowOffscreen"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    .line 45
    iput-boolean v4, v0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 46
    :try_start_0
    const-string v4, "width"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/w3;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v4

    .line 47
    iput v4, v0, Lcom/ogury/ad/internal/e8;->b:I

    .line 48
    const-string v4, "height"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/w3;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v4

    .line 49
    iput v4, v0, Lcom/ogury/ad/internal/e8;->c:I

    .line 50
    const-string v4, "offsetX"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/w3;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v4

    .line 51
    iput v4, v0, Lcom/ogury/ad/internal/e8;->d:I

    .line 52
    const-string v4, "offsetY"

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/w3;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->a(I)I

    move-result v2

    .line 53
    iput v2, v0, Lcom/ogury/ad/internal/e8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    goto :goto_1

    .line 54
    :catchall_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v13}, Lcom/ogury/ad/internal/v0;->a(Lcom/ogury/ad/internal/e8;)V

    if-nez v13, :cond_1f

    .line 56
    iget-object v0, v1, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    const-string v2, "Wrong parameters"

    invoke-static {v3, v2}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 58
    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 59
    :cond_d
    invoke-virtual {v1, v2, v11}, Lcom/ogury/ad/internal/v0;->a(Ljava/util/LinkedHashMap;Z)V

    goto/16 :goto_a

    .line 60
    :sswitch_7
    const-string v4, "open"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    .line 61
    :cond_e
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v2, v3, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 63
    iget-object v2, v2, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ad/internal/v0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 65
    :sswitch_8
    const-string v2, "ogyOnAdImpression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    .line 66
    :cond_f
    iget-object v0, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 67
    iget-object v0, v0, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 68
    sget-object v2, Lcom/ogury/ad/internal/o2;->a:Lcom/ogury/ad/internal/o2;

    if-ne v0, v2, :cond_1f

    .line 69
    iget-object v0, v1, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 70
    sget-object v2, Lcom/ogury/ad/internal/o7;->u:Lcom/ogury/ad/internal/o7;

    .line 71
    iget-boolean v8, v3, Lcom/ogury/ad/internal/c;->H:Z

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 73
    new-instance v9, Lkotlin/Pair;

    const-string v10, "from_ad_markup"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v8, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 75
    iget-object v8, v8, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 76
    invoke-static {v8}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    move-result-object v8

    .line 77
    new-instance v12, Lkotlin/Pair;

    const-string v15, "impression_source"

    invoke-direct {v12, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v8, v3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 79
    iget-object v8, v8, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 80
    const-string v13, "<this>"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v16, "format"

    const-string v17, "sdk"

    if-eqz v8, :cond_11

    if-ne v8, v14, :cond_10

    move-object/from16 v8, v17

    goto :goto_2

    .line 82
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v8, v16

    .line 83
    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v5, "loaded_source"

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-boolean v8, v3, Lcom/ogury/ad/internal/c;->J:Z

    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 86
    new-instance v6, Lkotlin/Pair;

    const-string v14, "reload"

    invoke-direct {v6, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget v8, v3, Lcom/ogury/ad/internal/c;->K:I

    if-lez v8, :cond_12

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-instance v11, Lkotlin/Pair;

    const-string v7, "webview_termination"

    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v7

    const/4 v8, 0x5

    .line 90
    new-array v7, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    aput-object v11, v7, v4

    .line 91
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 93
    iget-object v0, v1, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 94
    sget-object v2, Lcom/ogury/ad/internal/o7;->v:Lcom/ogury/ad/internal/o7;

    .line 95
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->H:Z

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 97
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v4, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 99
    iget-object v4, v4, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 100
    invoke-static {v4}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v4, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 103
    iget-boolean v4, v4, Lcom/ogury/ad/internal/n2;->a:Z

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 105
    new-instance v8, Lkotlin/Pair;

    const-string v9, "is_paid"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v4, v3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 107
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 108
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v9, 0x1

    if-ne v4, v9, :cond_13

    move-object/from16 v4, v17

    goto :goto_4

    .line 110
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v4, v16

    .line 111
    :goto_4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->J:Z

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 114
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget v4, v3, Lcom/ogury/ad/internal/c;->K:I

    if-lez v4, :cond_15

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    .line 117
    :goto_5
    new-instance v12, Lkotlin/Pair;

    move-object/from16 p2, v14

    move-object/from16 v14, p1

    invoke-direct {v12, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 118
    new-array v4, v4, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v6, v4, v18

    const/4 v6, 0x1

    aput-object v7, v4, v6

    const/4 v6, 0x2

    aput-object v8, v4, v6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const/4 v6, 0x4

    aput-object v11, v4, v6

    const/4 v6, 0x5

    aput-object v12, v4, v6

    .line 119
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 121
    iget-object v0, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 122
    iget-boolean v0, v0, Lcom/ogury/ad/internal/n2;->a:Z

    if-eqz v0, :cond_1f

    .line 123
    iget-object v0, v1, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 124
    sget-object v2, Lcom/ogury/ad/internal/o7;->w:Lcom/ogury/ad/internal/o7;

    .line 125
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->H:Z

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 127
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v4, v3, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 129
    iget-object v4, v4, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 130
    invoke-static {v4}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v4, v3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 133
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 134
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-ne v4, v8, :cond_16

    move-object/from16 v4, v17

    goto :goto_6

    .line 136
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v4, v16

    .line 137
    :goto_6
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->J:Z

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 140
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v9, p2

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget v4, v3, Lcom/ogury/ad/internal/c;->K:I

    if-lez v4, :cond_18

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_18
    const/4 v13, 0x0

    .line 143
    :goto_7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 144
    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const/4 v5, 0x4

    aput-object v4, v9, v5

    .line 145
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 146
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 147
    iget-object v0, v3, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 148
    iget-object v0, v0, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v0;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 150
    :sswitch_9
    const-string v2, "unload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    .line 151
    :cond_19
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/v0;->b(Lcom/ogury/ad/internal/c;)V

    goto :goto_a

    .line 152
    :sswitch_a
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    .line 153
    :cond_1a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/v0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 154
    iget-object v0, v1, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/n4;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v12, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v2, v12}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    goto :goto_a

    .line 156
    :sswitch_b
    const-string v3, "ogyResolveIntent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    .line 157
    :cond_1c
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v12, v2

    :goto_9
    invoke-virtual {v1, v0, v12}, Lcom/ogury/ad/internal/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 158
    :sswitch_c
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_a

    .line 159
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/v0;->a()V

    :cond_1f
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_c
        -0x3aad0c79 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        -0xc1fdf4 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedHashMap;Z)V
    .locals 2

    .line 160
    const-string v0, "showNextAd"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/v0;->b(Z)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/v0;->a(Z)V

    :goto_1
    if-nez v0, :cond_3

    .line 163
    const-string p2, "nextAdId"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 164
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/v0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)Z
    .locals 5

    const-string v0, "callbackId"

    const-string v1, ""

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-static {p1}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    move-result-object p2

    const-string v2, "loading"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "/?q="

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "method"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "args"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 18
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 19
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/v0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 23
    :goto_1
    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/Throwable;)V

    .line 24
    iget-object p2, p0, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/n4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "command"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p2, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/ogury/ad/internal/c;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    const-string p1, "callbackId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Z)V
.end method
