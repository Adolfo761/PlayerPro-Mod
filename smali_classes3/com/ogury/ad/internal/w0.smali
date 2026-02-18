.class public final Lcom/ogury/ad/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/t7;

.field public final b:Lcom/ogury/ad/internal/m1;

.field public final c:Lcom/ogury/ad/internal/b0;

.field public final d:Lcom/ogury/ad/internal/z;

.field public final e:Lcom/ogury/ad/internal/e2;

.field public final f:Lcom/ogury/ad/internal/d8;

.field public final g:Lcom/ogury/ad/internal/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 7
    .line 8
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/ogury/ad/internal/b0;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/ogury/ad/internal/z;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 24
    .line 25
    new-instance v5, Lcom/ogury/ad/internal/d8;

    .line 26
    .line 27
    sget-object v6, Lcom/ogury/ad/internal/i7;->b:Lcom/ogury/ad/internal/i7;

    .line 28
    .line 29
    invoke-direct {v5, p1, v6}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/t7;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/m1;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/b0;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 46
    .line 47
    sget-object p1, Lcom/ogury/ad/internal/g6;->a:Lcom/ogury/ad/internal/g6;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/g6;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/c8;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "campaignId"

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "creativeId"

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "dspCreativeId"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "dspAwsRegion"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/b0;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 34
    .line 35
    const-string v5, "app"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "permissionsHandler"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v3, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s7;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "getPackageName(...)"

    .line 58
    .line 59
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v11, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v3, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v14, Lcom/ogury/ad/internal/d0;

    .line 87
    .line 88
    invoke-direct {v14, v8, v9, v3, v4}, Lcom/ogury/ad/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcom/ogury/ad/internal/m8;

    .line 92
    .line 93
    const-string v3, "5.0.1"

    .line 94
    .line 95
    invoke-direct {v15, v3}, Lcom/ogury/ad/internal/m8;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    new-instance v28, Lcom/ogury/ad/internal/j8;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v28

    .line 124
    .line 125
    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 129
    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v8, Lcom/ogury/ad/internal/o8;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v8, v4, v11, v3, v11}, Lcom/ogury/ad/internal/o8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 148
    .line 149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lcom/ogury/ad/internal/d8;->h()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v9, Lcom/ogury/ad/internal/z8;

    .line 161
    .line 162
    invoke-direct {v9, v4, v3}, Lcom/ogury/ad/internal/z8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/ogury/ad/internal/w0;->f:Lcom/ogury/ad/internal/d8;

    .line 168
    .line 169
    const-string v12, "androidDevice"

    .line 170
    .line 171
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d8;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    new-instance v16, Lcom/ogury/ad/internal/o1;

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v16

    .line 196
    .line 197
    move-object/from16 v29, v8

    .line 198
    .line 199
    move-object/from16 v32, v9

    .line 200
    .line 201
    invoke-direct/range {v23 .. v32}, Lcom/ogury/ad/internal/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/o8;Lcom/ogury/ad/internal/o5;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/z8;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    .line 205
    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    invoke-static {}, Lcom/ogury/ad/internal/e2;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    move-object v3, v11

    .line 214
    :goto_1
    new-instance v13, Lcom/ogury/ad/internal/a9;

    .line 215
    .line 216
    invoke-direct {v13, v3}, Lcom/ogury/ad/internal/a9;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lcom/ogury/ad/internal/u1;

    .line 220
    .line 221
    invoke-direct {v9, v1, v2}, Lcom/ogury/ad/internal/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/ogury/ad/internal/k;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v4, v3

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    move-object/from16 v7, p2

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lcom/ogury/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/u1;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/t7;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/g6;

    .line 239
    .line 240
    const-string v4, "profigGateway"

    .line 241
    .line 242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "omidSdkChecker"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 253
    .line 254
    iget-boolean v1, v1, Lcom/ogury/ad/internal/z7$h;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    :try_start_1
    sget v1, Lcom/iab/omid/library/ogury/Omid;->$r8$clinit:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto :goto_2

    .line 262
    :catch_1
    nop

    .line 263
    :cond_1
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v6, Lcom/ogury/ad/internal/e6;

    .line 268
    .line 269
    invoke-direct {v6, v1}, Lcom/ogury/ad/internal/e6;-><init>(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/ogury/ad/internal/n$a;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/ogury/ad/internal/n$a;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Lcom/ogury/ad/internal/n$a;->c:Lcom/ogury/ad/internal/k;

    .line 278
    .line 279
    new-instance v19, Lcom/ogury/ad/internal/n;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/ogury/ad/internal/n$a;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v1, Lcom/ogury/ad/internal/n$a;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v1, Lcom/ogury/ad/internal/n$a;->d:Lcom/ogury/ad/internal/w6;

    .line 286
    .line 287
    move-object/from16 v1, v19

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v7

    .line 292
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/w6;Lcom/ogury/ad/internal/e6;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/m1;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/ogury/ad/internal/w0;->e:Lcom/ogury/ad/internal/e2;

    .line 298
    .line 299
    const-string v3, "coreWrapper"

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v3, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v3, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v1, v1, Lcom/ogury/ad/internal/m1;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v2, :cond_2

    .line 329
    .line 330
    const-string v1, "IS_CHILD_UNDER_COPPA"

    .line 331
    .line 332
    invoke-static {v1}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v9, v1

    .line 337
    goto :goto_3

    .line 338
    :cond_2
    move-object v9, v11

    .line 339
    :goto_3
    if-eqz v2, :cond_3

    .line 340
    .line 341
    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 342
    .line 343
    invoke-static {v1}, Lcom/ogury/ad/internal/e2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :cond_3
    move-object v10, v11

    .line 348
    new-instance v17, Lcom/ogury/ad/internal/q7;

    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    invoke-direct/range {v4 .. v10}, Lcom/ogury/ad/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/ogury/ad/internal/w0;->d:Lcom/ogury/ad/internal/z;

    .line 356
    .line 357
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/ogury/ad/internal/c8;

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    move-object v3, v13

    .line 368
    move-object v13, v2

    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    invoke-direct/range {v11 .. v20}, Lcom/ogury/ad/internal/c8;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method
