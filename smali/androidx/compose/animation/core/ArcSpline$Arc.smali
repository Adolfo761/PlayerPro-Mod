.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _ourPercent:[F


# instance fields
.field public final arcDistance:F

.field public final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field public final isVertical:Z

.field public final lut:[F

.field public final oneOverDeltaTime:F

.field public final time1:F

.field public final time2:F

.field public tmpCosAngle:F

.field public tmpSinAngle:F

.field public final x1:F

.field public final x2:F

.field public final y1:F

.field public final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 21
    .line 22
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 23
    .line 24
    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 25
    .line 26
    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 27
    .line 28
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 29
    .line 30
    iput v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v11

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 60
    .line 61
    int-to-float v14, v10

    .line 62
    sub-float v2, v3, v2

    .line 63
    .line 64
    div-float/2addr v14, v2

    .line 65
    iput v14, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v3, 0x65

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v7, 0x1

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_6
    new-array v2, v3, [F

    .line 100
    .line 101
    iput-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 102
    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v3, 0x1

    .line 108
    :goto_3
    int-to-float v3, v3

    .line 109
    mul-float v3, v3, v8

    .line 110
    .line 111
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v3, -0x1

    .line 118
    :goto_4
    int-to-float v3, v3

    .line 119
    mul-float v9, v9, v3

    .line 120
    .line 121
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    move v4, v6

    .line 126
    :cond_9
    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 127
    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v3, v7

    .line 133
    :goto_5
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 134
    .line 135
    sub-float v3, v5, v7

    .line 136
    .line 137
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v4, v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_6
    if-ge v5, v4, :cond_c

    .line 147
    .line 148
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    int-to-double v11, v5

    .line 154
    mul-double v11, v11, v13

    .line 155
    .line 156
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    array-length v13, v13

    .line 161
    sub-int/2addr v13, v10

    .line 162
    int-to-double v13, v13

    .line 163
    div-double/2addr v11, v13

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    double-to-float v11, v11

    .line 169
    float-to-double v11, v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-float v13, v13

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    double-to-float v11, v11

    .line 180
    mul-float v13, v13, v8

    .line 181
    .line 182
    mul-float v11, v11, v3

    .line 183
    .line 184
    if-lez v5, :cond_b

    .line 185
    .line 186
    sub-float v7, v13, v7

    .line 187
    .line 188
    move/from16 p2, v3

    .line 189
    .line 190
    float-to-double v2, v7

    .line 191
    sub-float v7, v11, v9

    .line 192
    .line 193
    move/from16 p3, v11

    .line 194
    .line 195
    float-to-double v10, v7

    .line 196
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    add-float/2addr v6, v2

    .line 202
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput v6, v2, v5

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move/from16 p2, v3

    .line 210
    .line 211
    move/from16 p3, v11

    .line 212
    .line 213
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    move/from16 v3, p2

    .line 216
    .line 217
    move/from16 v9, p3

    .line 218
    .line 219
    move v7, v13

    .line 220
    const/4 v10, 0x1

    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 224
    .line 225
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    array-length v2, v2

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_8
    if-ge v3, v2, :cond_d

    .line 232
    .line 233
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    div-float/2addr v5, v6

    .line 240
    aput v5, v4, v3

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    iget-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 246
    .line 247
    array-length v3, v2

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_9
    if-ge v4, v3, :cond_10

    .line 250
    .line 251
    int-to-float v5, v4

    .line 252
    array-length v6, v2

    .line 253
    const/4 v7, 0x1

    .line 254
    sub-int/2addr v6, v7

    .line 255
    int-to-float v6, v6

    .line 256
    div-float/2addr v5, v6

    .line 257
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    array-length v7, v6

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ltz v6, :cond_e

    .line 268
    .line 269
    int-to-float v5, v6

    .line 270
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    array-length v6, v6

    .line 275
    const/4 v7, 0x1

    .line 276
    sub-int/2addr v6, v7

    .line 277
    int-to-float v6, v6

    .line 278
    div-float/2addr v5, v6

    .line 279
    aput v5, v2, v4

    .line 280
    .line 281
    const/4 v9, -0x1

    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    const/4 v7, 0x1

    .line 285
    const/4 v9, -0x1

    .line 286
    if-ne v6, v9, :cond_f

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    aput v10, v2, v4

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const/4 v10, 0x0

    .line 293
    neg-int v6, v6

    .line 294
    add-int/lit8 v11, v6, -0x2

    .line 295
    .line 296
    sub-int/2addr v6, v7

    .line 297
    int-to-float v7, v11

    .line 298
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aget v13, v13, v11

    .line 303
    .line 304
    sub-float/2addr v5, v13

    .line 305
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    aget v6, v13, v6

    .line 310
    .line 311
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    aget v11, v13, v11

    .line 316
    .line 317
    sub-float/2addr v6, v11

    .line 318
    div-float/2addr v5, v6

    .line 319
    add-float/2addr v5, v7

    .line 320
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->access$getOurPercent()[F

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    array-length v6, v6

    .line 325
    const/4 v7, 0x1

    .line 326
    sub-int/2addr v6, v7

    .line 327
    int-to-float v6, v6

    .line 328
    div-float/2addr v5, v6

    .line 329
    aput v5, v2, v4

    .line 330
    .line 331
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    iget v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 335
    .line 336
    iget v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 337
    .line 338
    mul-float v2, v2, v3

    .line 339
    .line 340
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 341
    .line 342
    move v10, v1

    .line 343
    goto :goto_c

    .line 344
    :goto_b
    float-to-double v4, v9

    .line 345
    float-to-double v10, v8

    .line 346
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    double-to-float v1, v4

    .line 351
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 352
    .line 353
    mul-float v1, v1, v14

    .line 354
    .line 355
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 356
    .line 357
    div-float/2addr v8, v2

    .line 358
    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 359
    .line 360
    div-float/2addr v9, v2

    .line 361
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 362
    .line 363
    new-array v1, v3, [F

    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 366
    .line 367
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 368
    .line 369
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 370
    .line 371
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    :goto_c
    iput-boolean v10, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 375
    .line 376
    return-void
.end method


# virtual methods
.method public final calcDX()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    :cond_0
    mul-float v0, v0, v2

    .line 30
    .line 31
    return v0
.end method

.method public final calcDY()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v0, v2

    .line 21
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float v0, v1

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-float v0, v1, v2

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float v1, v0, p1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v1, v0, p1

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    int-to-float v2, v1

    .line 40
    sub-float/2addr v0, v2

    .line 41
    aget v2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 70
    .line 71
    return-void
.end method
