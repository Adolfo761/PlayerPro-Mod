.class public abstract Lcom/chartboost/sdk/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Lcom/chartboost/sdk/impl/vb;

.field public K:F

.field public L:F

.field public M:F

.field public final N:Lcom/chartboost/sdk/impl/o2$c;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/ta;

.field public final f:Lcom/chartboost/sdk/impl/f5;

.field public final g:Lcom/chartboost/sdk/impl/g2;

.field public final h:Lcom/chartboost/sdk/impl/l2;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/r7;

.field public final l:Lcom/chartboost/sdk/impl/g0;

.field public final m:Lcom/chartboost/sdk/impl/ad;

.field public final n:Lcom/chartboost/sdk/impl/m4;

.field public final o:Lkotlin/jvm/functions/Function2;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/m4;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v8, p14

    .line 15
    .line 16
    sget-object v9, Lcom/chartboost/sdk/impl/o2$a;->b:Lcom/chartboost/sdk/impl/o2$a;

    .line 17
    .line 18
    const-string v10, "location"

    .line 19
    .line 20
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, "adUnitMType"

    .line 24
    .line 25
    invoke-static {p3, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v10, "uiPoster"

    .line 29
    .line 30
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "fileCache"

    .line 34
    .line 35
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "openMeasurementImpressionCallback"

    .line 39
    .line 40
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v10, "adUnitRendererCallback"

    .line 44
    .line 45
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "webViewTimeoutInterface"

    .line 49
    .line 50
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "eventTracker"

    .line 54
    .line 55
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v10, p1

    .line 62
    iput-object v10, v0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, v0, Lcom/chartboost/sdk/impl/o2;->c:I

    .line 67
    .line 68
    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/ta;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/f5;

    .line 74
    .line 75
    move-object/from16 v1, p7

    .line 76
    .line 77
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/g2;

    .line 78
    .line 79
    move-object/from16 v1, p8

    .line 80
    .line 81
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 82
    .line 83
    move-object/from16 v1, p9

    .line 84
    .line 85
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    .line 86
    .line 87
    move-object/from16 v1, p10

    .line 88
    .line 89
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/g0;

    .line 94
    .line 95
    iput-object v7, v0, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/ad;

    .line 96
    .line 97
    iput-object v8, v0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    .line 98
    .line 99
    iput-object v9, v0, Lcom/chartboost/sdk/impl/o2;->o:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, v0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    iput v1, v0, Lcom/chartboost/sdk/impl/o2;->I:I

    .line 109
    .line 110
    new-instance v1, Lcom/chartboost/sdk/impl/o2$c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o2$c;-><init>(Lcom/chartboost/sdk/impl/o2;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/o2$c;

    .line 116
    .line 117
    return-void
.end method

.method public static a(IIII)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    new-instance v1, Lretrofit2/OkHttpCall$1;

    const-string v2, "x"

    invoke-direct {v1, v0, v2, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    new-instance p1, Lretrofit2/OkHttpCall$1;

    const-string v2, "y"

    invoke-direct {p1, v0, v2, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    new-instance p2, Lretrofit2/OkHttpCall$1;

    const-string v2, "width"

    invoke-direct {p2, v0, v2, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    new-instance p3, Lretrofit2/OkHttpCall$1;

    const-string v2, "height"

    invoke-direct {p3, v0, v2, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    .line 9
    new-array p0, p0, [Lretrofit2/OkHttpCall$1;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object p3, p0, p1

    .line 10
    invoke-static {p0}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject(\n            \u2026ht),\n        ).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a$1(I)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    const-string v0, "VOLUME_CHANGE"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "SKIP"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "COMPLETED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "QUARTILE3"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "MIDPOINT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v0, "QUARTILE1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string v0, "BUFFER_END"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string v0, "BUFFER_START"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string v0, "PAUSE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    const-string v0, "RESUME"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    const-string v0, "START"

    .line 42
    .line 43
    :goto_0
    const-string v1, "sendWebViewVastOmEvent: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->c:I

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/o2$b;->a:[I

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v0, p1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_b
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/r7;->a(F)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_c
    iget-object p1, v3, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_0
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/w7;->g:Z

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/w7;->f:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v2, "Signal media skipped"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "signalMediaSkipped"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 113
    .line 114
    const-string v3, "skipped"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/w7;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string v0, "Error"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p1, v1

    .line 132
    :goto_2
    if-nez p1, :cond_4

    .line 133
    .line 134
    const-string p1, "onImpressionNotifyVideoSkipped missing om tracker"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_d
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r7;->a$2()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_e
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/r7;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_f
    const/4 p1, 0x2

    .line 149
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/r7;->a(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_10
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/r7;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_11
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_12
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/r7;->a(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_13
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r7;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_14
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->I:I

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r7;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_15
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->K:F

    .line 180
    .line 181
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 182
    .line 183
    invoke-virtual {v3, p1, v0}, Lcom/chartboost/sdk/impl/r7;->a(FF)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    .line 7
    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 33
    .line 34
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->F:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 35
    .line 36
    return-object p1
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 31
    .line 32
    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 39
    .line 40
    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 41
    .line 42
    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 43
    .line 44
    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 45
    .line 46
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CalculatePosition: defaultXPos: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " , currentXPos: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 80
    .line 81
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 82
    .line 83
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 84
    .line 85
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 86
    .line 87
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 88
    .line 89
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 90
    .line 91
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 92
    .line 93
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 94
    .line 95
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w7;->m()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "onImpressionDestroyWebview missing om tracker"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, v0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/w7;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/o2$d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v3}, Lcom/chartboost/sdk/impl/o2$d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/ta;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/ta;->a(JLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o2;->r:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Total web view load response time "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o2;->r:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/o2;->q:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    .line 58
    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "location"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "adTypeName"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v2, "onBackground"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "location"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "adTypeName"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v2, "onForeground"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
