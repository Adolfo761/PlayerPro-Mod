.class public final Lcom/inmobi/media/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ic;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Yb;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/hc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p4, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Zb;

    const/16 p6, 0x3e8

    .line 12
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Zb;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/hc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 1

    .line 1
    cmpl-double v0, p4, p0

    if-lez v0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    const-string v2, ":"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 12
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    .line 15
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Zb;

    .line 18
    new-instance v2, Lcom/inmobi/media/bc;

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 20
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/Zb;ILjava/util/concurrent/CountDownLatch;)V

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/bc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x2f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "created_ts DESC "

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/inmobi/media/j;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/inmobi/media/j;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/inmobi/media/Zb;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move-object v4, v3

    .line 124
    :goto_3
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v0, v4, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-double v5, v5

    .line 138
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    mul-double v5, v5, v7

    .line 141
    .line 142
    const/high16 v0, 0x100000

    .line 143
    .line 144
    int-to-double v7, v0

    .line 145
    div-double/2addr v5, v7

    .line 146
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    long-to-double v9, v9

    .line 153
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    mul-double v9, v9, v15

    .line 156
    .line 157
    div-double v7, v9, v7

    .line 158
    .line 159
    iget-object v0, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v13, v0

    .line 176
    check-cast v13, Lcom/inmobi/media/Zb;

    .line 177
    .line 178
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/hc;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object v9, v0

    .line 185
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 186
    .line 187
    new-instance v0, Lcom/inmobi/media/J1;

    .line 188
    .line 189
    invoke-direct {v0, v9}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_5
    iget v9, v13, Lcom/inmobi/media/Zb;->b:I

    .line 199
    .line 200
    int-to-double v9, v9

    .line 201
    mul-double v9, v9, v15

    .line 202
    .line 203
    int-to-double v11, v0

    .line 204
    mul-double v9, v9, v11

    .line 205
    .line 206
    const/16 v0, 0x2000

    .line 207
    .line 208
    int-to-double v11, v0

    .line 209
    div-double v11, v9, v11

    .line 210
    .line 211
    iput-wide v11, v13, Lcom/inmobi/media/Zb;->c:D

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    move-wide/from16 v17, v11

    .line 216
    .line 217
    move-wide v11, v5

    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    move-wide/from16 v13, v17

    .line 221
    .line 222
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-wide v9, v4, Lcom/inmobi/media/Zb;->c:D

    .line 231
    .line 232
    cmpl-double v0, v17, v9

    .line 233
    .line 234
    if-lez v0, :cond_8

    .line 235
    .line 236
    :cond_9
    move-object/from16 v4, v19

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-wide v9, v5

    .line 240
    move-wide v11, v7

    .line 241
    move-wide/from16 v13, v17

    .line 242
    .line 243
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-wide v9, v3, Lcom/inmobi/media/Zb;->c:D

    .line 252
    .line 253
    cmpg-double v0, v17, v9

    .line 254
    .line 255
    if-gez v0, :cond_8

    .line 256
    .line 257
    :cond_b
    move-object/from16 v3, v19

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-object v0, v4, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 272
    .line 273
    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1d

    .line 282
    .line 283
    :cond_f
    iget-object v0, v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_25

    .line 294
    .line 295
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_10

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    iget-object v9, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v9, v0

    .line 324
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {v2, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/inmobi/media/Zb;

    .line 346
    .line 347
    iget-wide v13, v2, Lcom/inmobi/media/Zb;->c:D

    .line 348
    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    move-wide v11, v5

    .line 352
    move-wide v15, v13

    .line 353
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    iget-wide v9, v4, Lcom/inmobi/media/Zb;->c:D

    .line 362
    .line 363
    cmpl-double v11, v15, v9

    .line 364
    .line 365
    if-lez v11, :cond_11

    .line 366
    .line 367
    :cond_12
    move-object v4, v2

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    move-wide v9, v5

    .line 370
    move-wide v11, v7

    .line 371
    move-wide v13, v15

    .line 372
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_11

    .line 377
    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    iget-wide v9, v3, Lcom/inmobi/media/Zb;->c:D

    .line 381
    .line 382
    cmpg-double v11, v15, v9

    .line 383
    .line 384
    if-gez v11, :cond_11

    .line 385
    .line 386
    :cond_14
    move-object v3, v2

    .line 387
    goto :goto_7

    .line 388
    :cond_15
    if-eqz v4, :cond_16

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_16
    if-eqz v3, :cond_1d

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :catch_1
    move-exception v0

    .line 397
    :try_start_2
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 398
    .line 399
    new-instance v2, Lcom/inmobi/media/J1;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1b

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/inmobi/media/Zb;

    .line 426
    .line 427
    iget-wide v13, v2, Lcom/inmobi/media/Zb;->c:D

    .line 428
    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    move-wide v11, v5

    .line 432
    move-wide v15, v13

    .line 433
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_19

    .line 438
    .line 439
    if-eqz v4, :cond_18

    .line 440
    .line 441
    iget-wide v9, v4, Lcom/inmobi/media/Zb;->c:D

    .line 442
    .line 443
    cmpl-double v11, v15, v9

    .line 444
    .line 445
    if-lez v11, :cond_17

    .line 446
    .line 447
    :cond_18
    move-object v4, v2

    .line 448
    goto :goto_8

    .line 449
    :cond_19
    move-wide v9, v5

    .line 450
    move-wide v11, v7

    .line 451
    move-wide v13, v15

    .line 452
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    iget-wide v9, v3, Lcom/inmobi/media/Zb;->c:D

    .line 461
    .line 462
    cmpg-double v11, v15, v9

    .line 463
    .line 464
    if-gez v11, :cond_17

    .line 465
    .line 466
    :cond_1a
    move-object v3, v2

    .line 467
    goto :goto_8

    .line 468
    :cond_1b
    if-eqz v4, :cond_1c

    .line 469
    .line 470
    :goto_9
    iget-object v0, v4, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1c
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    :goto_a
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 480
    .line 481
    :cond_1d
    :goto_b
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 482
    .line 483
    return-object v0

    .line 484
    :goto_c
    iget-object v2, v1, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_22

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object v15, v9

    .line 501
    check-cast v15, Lcom/inmobi/media/Zb;

    .line 502
    .line 503
    iget-wide v13, v15, Lcom/inmobi/media/Zb;->c:D

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    move-wide v11, v5

    .line 508
    move-wide/from16 v16, v13

    .line 509
    .line 510
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_20

    .line 515
    .line 516
    if-eqz v4, :cond_1f

    .line 517
    .line 518
    iget-wide v9, v4, Lcom/inmobi/media/Zb;->c:D

    .line 519
    .line 520
    cmpl-double v11, v16, v9

    .line 521
    .line 522
    if-lez v11, :cond_1e

    .line 523
    .line 524
    :cond_1f
    move-object v4, v15

    .line 525
    goto :goto_d

    .line 526
    :cond_20
    move-wide v9, v5

    .line 527
    move-wide v11, v7

    .line 528
    move-wide/from16 v13, v16

    .line 529
    .line 530
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/hc;->a(DDD)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_1e

    .line 535
    .line 536
    if-eqz v3, :cond_21

    .line 537
    .line 538
    iget-wide v9, v3, Lcom/inmobi/media/Zb;->c:D

    .line 539
    .line 540
    cmpg-double v11, v16, v9

    .line 541
    .line 542
    if-gez v11, :cond_1e

    .line 543
    .line 544
    :cond_21
    move-object v3, v15

    .line 545
    goto :goto_d

    .line 546
    :cond_22
    if-nez v4, :cond_23

    .line 547
    .line 548
    if-eqz v3, :cond_24

    .line 549
    .line 550
    iget-object v2, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v2, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_23
    iget-object v2, v4, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v2, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 558
    .line 559
    :cond_24
    :goto_e
    throw v0

    .line 560
    :cond_25
    :goto_f
    iget-object v0, v1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 561
    .line 562
    return-object v0
.end method
