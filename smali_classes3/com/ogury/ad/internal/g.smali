.class public final Lcom/ogury/ad/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/d2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;

.field public final b:Lcom/ogury/ad/internal/v4;

.field public final c:Lcom/ogury/ad/internal/z3;

.field public final d:Lcom/ogury/ad/internal/d4;

.field public e:Z

.field public f:Lcom/ogury/ad/internal/c;

.field public g:Lcom/ogury/ad/internal/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 15
    .line 16
    iget v0, v0, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    new-instance v3, Lcom/ogury/ad/internal/x5;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/ogury/ad/internal/m2;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v4}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 65
    .line 66
    sget-object v3, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 67
    .line 68
    sget-object v4, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "mraidEventBus"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "measurementsEventLogger"

    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "monitoringEventLogger"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/ogury/ad/internal/g;->a:Lcom/ogury/ad/internal/x5;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/z3;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v8, v0, Lcom/ogury/ad/internal/g;->f:Lcom/ogury/ad/internal/c;

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v9, v0, Lcom/ogury/ad/internal/g;->e:Z

    .line 10
    .line 11
    if-nez v9, :cond_c

    .line 12
    .line 13
    const/high16 v9, 0x42480000    # 50.0f

    .line 14
    .line 15
    cmpl-float v9, p1, v9

    .line 16
    .line 17
    if-ltz v9, :cond_c

    .line 18
    .line 19
    iput-boolean v7, v0, Lcom/ogury/ad/internal/g;->e:Z

    .line 20
    .line 21
    sget-object v9, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lcom/ogury/ad/internal/g;->g:Lcom/ogury/ad/internal/c2;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v9, v10}, Lcom/ogury/ad/internal/c2;->a(Lcom/ogury/ad/internal/d2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v9, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 38
    .line 39
    sget-object v11, Lcom/ogury/ad/internal/o7;->t:Lcom/ogury/ad/internal/o7;

    .line 40
    .line 41
    iget-boolean v12, v8, Lcom/ogury/ad/internal/c;->H:Z

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v13, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v14, "from_ad_markup"

    .line 50
    .line 51
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v12, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 55
    .line 56
    iget-object v12, v12, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 57
    .line 58
    invoke-static {v12}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v15, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v10, "impression_source"

    .line 65
    .line 66
    invoke-direct {v15, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v3, "exposure"

    .line 76
    .line 77
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 83
    .line 84
    const-string v12, "<this>"

    .line 85
    .line 86
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v16, "format"

    .line 94
    .line 95
    const-string v17, "sdk"

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-ne v3, v7, :cond_2

    .line 100
    .line 101
    move-object/from16 v3, v17

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    move-object/from16 v3, v16

    .line 111
    .line 112
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v5, "loaded_source"

    .line 115
    .line 116
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->J:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v6, "reload"

    .line 128
    .line 129
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v3, v8, Lcom/ogury/ad/internal/c;->K:I

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    move-object/from16 p1, v6

    .line 145
    .line 146
    const-string v6, "webview_termination"

    .line 147
    .line 148
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    new-array v6, v3, [Lkotlin/Pair;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v13, v6, v3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    aput-object v15, v6, v3

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    aput-object v2, v6, v3

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    aput-object v4, v6, v2

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    aput-object v7, v6, v2

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    aput-object v1, v6, v2

    .line 173
    .line 174
    invoke-static {v6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v9, v11, v8, v1}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->a:Lcom/ogury/ad/internal/x5;

    .line 190
    .line 191
    iget-object v2, v8, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/z3;

    .line 198
    .line 199
    new-instance v2, Lcom/ogury/ad/internal/h9;

    .line 200
    .line 201
    const-string v3, "shown"

    .line 202
    .line 203
    invoke-direct {v2, v3, v8}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 213
    .line 214
    new-instance v2, Lcom/ogury/ad/internal/u4;

    .line 215
    .line 216
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "adDisplayed"

    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 232
    .line 233
    sget-object v2, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    .line 234
    .line 235
    if-ne v1, v2, :cond_c

    .line 236
    .line 237
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 238
    .line 239
    sget-object v2, Lcom/ogury/ad/internal/o7;->v:Lcom/ogury/ad/internal/o7;

    .line 240
    .line 241
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->H:Z

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v4, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v6, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 266
    .line 267
    iget-boolean v3, v3, Lcom/ogury/ad/internal/n2;->a:Z

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v7, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v9, "is_paid"

    .line 276
    .line 277
    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 283
    .line 284
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    if-ne v3, v9, :cond_6

    .line 295
    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    move-object/from16 v3, v16

    .line 306
    .line 307
    :goto_3
    new-instance v9, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v9, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->J:Z

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v11, Lkotlin/Pair;

    .line 319
    .line 320
    move-object/from16 v13, p1

    .line 321
    .line 322
    invoke-direct {v11, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v3, v8, Lcom/ogury/ad/internal/c;->K:I

    .line 326
    .line 327
    if-lez v3, :cond_8

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/4 v3, 0x0

    .line 335
    :goto_4
    new-instance v15, Lkotlin/Pair;

    .line 336
    .line 337
    move-object/from16 p1, v13

    .line 338
    .line 339
    move-object/from16 v13, v19

    .line 340
    .line 341
    invoke-direct {v15, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    new-array v3, v3, [Lkotlin/Pair;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    aput-object v4, v3, v18

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    aput-object v6, v3, v4

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    aput-object v7, v3, v4

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    aput-object v9, v3, v4

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    aput-object v11, v3, v4

    .line 362
    .line 363
    const/4 v4, 0x5

    .line 364
    aput-object v15, v3, v4

    .line 365
    .line 366
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v2, v8, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 374
    .line 375
    iget-boolean v1, v1, Lcom/ogury/ad/internal/n2;->a:Z

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 380
    .line 381
    sget-object v2, Lcom/ogury/ad/internal/o7;->w:Lcom/ogury/ad/internal/o7;

    .line 382
    .line 383
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->H:Z

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v4, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v6, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 410
    .line 411
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    if-ne v3, v7, :cond_9

    .line 422
    .line 423
    move-object/from16 v3, v17

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_a
    move-object/from16 v3, v16

    .line 433
    .line 434
    :goto_5
    new-instance v7, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v8, Lcom/ogury/ad/internal/c;->J:Z

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v5, Lkotlin/Pair;

    .line 446
    .line 447
    move-object/from16 v9, p1

    .line 448
    .line 449
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget v3, v8, Lcom/ogury/ad/internal/c;->K:I

    .line 453
    .line 454
    if-lez v3, :cond_b

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    goto :goto_6

    .line 461
    :cond_b
    const/4 v10, 0x0

    .line 462
    :goto_6
    new-instance v3, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v3, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x5

    .line 468
    new-array v9, v9, [Lkotlin/Pair;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    aput-object v4, v9, v10

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    aput-object v6, v9, v4

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    aput-object v7, v9, v4

    .line 478
    .line 479
    const/4 v4, 0x3

    .line 480
    aput-object v5, v9, v4

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    aput-object v3, v9, v4

    .line 484
    .line 485
    invoke-static {v9}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v2, v8, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 493
    .line 494
    new-instance v2, Lcom/ogury/ad/internal/u4;

    .line 495
    .line 496
    iget-object v3, v8, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 497
    .line 498
    const-string v4, "adImpression"

    .line 499
    .line 500
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    return-void
.end method
