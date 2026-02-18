.class public final Lcom/chartboost/sdk/impl/b2;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lcom/chartboost/sdk/impl/g0;

.field public final Q:Lcom/chartboost/sdk/impl/g7;

.field public final R:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    move-object/from16 v13, p15

    .line 6
    .line 7
    move-object/from16 v12, p16

    .line 8
    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mtype"

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fileCache"

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uiPoster"

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "openMeasurementImpressionCallback"

    .line 38
    .line 39
    move-object/from16 v11, p11

    .line 40
    .line 41
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "adUnitRendererCallback"

    .line 45
    .line 46
    move-object/from16 v10, p12

    .line 47
    .line 48
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "impressionInterface"

    .line 52
    .line 53
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "webViewTimeoutInterface"

    .line 57
    .line 58
    move-object/from16 v9, p14

    .line 59
    .line 60
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "nativeBridgeCommand"

    .line 64
    .line 65
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "eventTracker"

    .line 69
    .line 70
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    move-object/from16 v8, p8

    .line 82
    .line 83
    move-object/from16 v9, p9

    .line 84
    .line 85
    move-object/from16 v10, p10

    .line 86
    .line 87
    move-object/from16 v12, p12

    .line 88
    .line 89
    move-object/from16 v13, p14

    .line 90
    .line 91
    move-object/from16 v14, p16

    .line 92
    .line 93
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/m4;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p10

    .line 97
    .line 98
    iput-object v0, v15, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, p13

    .line 101
    .line 102
    iput-object v0, v15, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/g0;

    .line 103
    .line 104
    move-object/from16 v0, p15

    .line 105
    .line 106
    iput-object v0, v15, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 107
    .line 108
    move-object/from16 v0, p16

    .line 109
    .line 110
    iput-object v0, v15, Lcom/chartboost/sdk/impl/b2;->R:Lcom/chartboost/sdk/impl/m4;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionInterface"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/g0;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/impl/f7;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b2;->O:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/o2$c;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b2;->P:Lcom/chartboost/sdk/impl/g0;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/chartboost/sdk/impl/o2;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/chartboost/sdk/impl/b2;->Q:Lcom/chartboost/sdk/impl/g7;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/chartboost/sdk/impl/b2;->R:Lcom/chartboost/sdk/impl/m4;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/l4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Can\'t instantiate MraidWebViewBase: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_1
    :goto_1
    const-string p1, "templateHtml must not be null or blank"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
