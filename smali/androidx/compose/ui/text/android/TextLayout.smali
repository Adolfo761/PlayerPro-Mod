.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backingLayoutHelper:Lcom/chartboost/sdk/impl/c3;

.field public backingWordIterator:Lkotlinx/coroutines/flow/SharingConfig;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final textPaint:Landroid/text/TextPaint;

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v14, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v3, v6, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    :goto_0
    move-object v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Landroid/text/Spanned;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const-class v7, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 80
    .line 81
    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v3, v4, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 91
    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    float-to-double v6, v2

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    double-to-float v4, v10

    .line 105
    float-to-int v12, v4

    .line 106
    const/16 v11, 0x21

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmpg-float v2, v4, v2

    .line 115
    .line 116
    if-gtz v2, :cond_9

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 121
    .line 122
    if-ltz v12, :cond_8

    .line 123
    .line 124
    if-ltz v12, :cond_7

    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v2, v11, :cond_6

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move v4, v12

    .line 139
    move-object v5, v8

    .line 140
    move-object v8, v9

    .line 141
    move/from16 v9, p7

    .line 142
    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    move v4, v12

    .line 158
    move-object v5, v8

    .line 159
    move-object v8, v9

    .line 160
    move/from16 v9, p7

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    move v11, v12

    .line 165
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "negative ellipsized width"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v2, "negative width"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_9
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    double-to-float v2, v2

    .line 202
    float-to-int v11, v2

    .line 203
    new-instance v10, Landroidx/compose/ui/text/android/StaticLayoutParams;

    .line 204
    .line 205
    move-object v2, v10

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    move v6, v12

    .line 211
    move-object/from16 v7, v20

    .line 212
    .line 213
    move/from16 v9, p8

    .line 214
    .line 215
    move-object v12, v10

    .line 216
    move-object/from16 v10, p5

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    move/from16 v12, p13

    .line 220
    .line 221
    move/from16 v13, p7

    .line 222
    .line 223
    move/from16 v14, p9

    .line 224
    .line 225
    move/from16 v15, p10

    .line 226
    .line 227
    move/from16 v16, p11

    .line 228
    .line 229
    move/from16 v17, p12

    .line 230
    .line 231
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_3
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v3, p8

    .line 250
    .line 251
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    add-int/lit8 v5, v0, -0x1

    .line 259
    .line 260
    if-ge v0, v3, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v14, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-gtz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v3, v6, :cond_a

    .line 279
    .line 280
    :cond_c
    const/4 v14, 0x1

    .line 281
    :goto_4
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 282
    .line 283
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 284
    .line 285
    const-wide v8, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const/16 v3, 0x20

    .line 291
    .line 292
    if-nez p7, :cond_f

    .line 293
    .line 294
    iget-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 295
    .line 296
    if-eqz v10, :cond_e

    .line 297
    .line 298
    move-object v10, v2

    .line 299
    check-cast v10, Landroid/text/BoringLayout;

    .line 300
    .line 301
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v12, 0x21

    .line 304
    .line 305
    if-lt v11, v12, :cond_d

    .line 306
    .line 307
    invoke-static {v10}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const/4 v13, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    const/16 v12, 0x21

    .line 315
    .line 316
    sget-object v10, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 317
    .line 318
    move-object v10, v2

    .line 319
    check-cast v10, Landroid/text/StaticLayout;

    .line 320
    .line 321
    sget-object v11, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 322
    .line 323
    invoke-interface {v11, v10}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    :goto_5
    if-eqz v13, :cond_10

    .line 328
    .line 329
    :cond_f
    const/4 v13, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    if-ge v12, v15, :cond_11

    .line 359
    .line 360
    sub-int/2addr v15, v12

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    :goto_6
    if-ne v0, v4, :cond_12

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v0, v12, v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    :goto_7
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    if-le v10, v0, :cond_13

    .line 388
    .line 389
    sub-int/2addr v10, v0

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    :goto_8
    if-nez v15, :cond_14

    .line 396
    .line 397
    if-nez v10, :cond_14

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    int-to-long v11, v15

    .line 401
    shl-long/2addr v11, v3

    .line 402
    int-to-long v14, v10

    .line 403
    and-long/2addr v14, v8

    .line 404
    or-long v10, v11, v14

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_9
    move-wide v10, v6

    .line 408
    :goto_a
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Landroid/text/Spanned;

    .line 413
    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    :goto_b
    const/4 v0, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    .line 423
    .line 424
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Landroid/text/Spanned;

    .line 428
    .line 429
    const-class v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 430
    .line 431
    invoke-static {v0, v15}, Landroidx/room/Room;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-lez v0, :cond_16

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Landroid/text/Spanned;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-interface {v0, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 470
    .line 471
    :goto_c
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    array-length v2, v0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_d
    if-ge v6, v2, :cond_19

    .line 480
    .line 481
    aget-object v15, v0, v6

    .line 482
    .line 483
    iget v12, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 484
    .line 485
    if-gez v12, :cond_17

    .line 486
    .line 487
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :cond_17
    iget v12, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 496
    .line 497
    if-gez v12, :cond_18

    .line 498
    .line 499
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    move v14, v12

    .line 508
    :cond_18
    add-int/2addr v6, v4

    .line 509
    goto :goto_d

    .line 510
    :cond_19
    if-nez v7, :cond_1a

    .line 511
    .line 512
    if-nez v14, :cond_1a

    .line 513
    .line 514
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    int-to-long v6, v7

    .line 518
    shl-long/2addr v6, v3

    .line 519
    int-to-long v14, v14

    .line 520
    and-long/2addr v14, v8

    .line 521
    or-long/2addr v6, v14

    .line 522
    :cond_1b
    :goto_e
    shr-long v14, v10, v3

    .line 523
    .line 524
    long-to-int v0, v14

    .line 525
    shr-long v2, v6, v3

    .line 526
    .line 527
    long-to-int v3, v2

    .line 528
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 533
    .line 534
    and-long v2, v10, v8

    .line 535
    .line 536
    long-to-int v0, v2

    .line 537
    and-long v2, v6, v8

    .line 538
    .line 539
    long-to-int v3, v2

    .line 540
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 545
    .line 546
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 547
    .line 548
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 549
    .line 550
    iget v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 551
    .line 552
    sub-int/2addr v3, v4

    .line 553
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ne v6, v4, :cond_1e

    .line 564
    .line 565
    if-eqz v2, :cond_1e

    .line 566
    .line 567
    array-length v4, v2

    .line 568
    if-nez v4, :cond_1c

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_1c
    new-instance v4, Landroid/text/SpannableString;

    .line 573
    .line 574
    const-string v6, "\u200b"

    .line 575
    .line 576
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v3, :cond_1d

    .line 590
    .line 591
    iget-boolean v3, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 592
    .line 593
    if-eqz v3, :cond_1d

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    goto :goto_f

    .line 597
    :cond_1d
    iget-boolean v3, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 598
    .line 599
    :goto_f
    new-instance v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 600
    .line 601
    iget-boolean v8, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 602
    .line 603
    iget v9, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 604
    .line 605
    iget v2, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 606
    .line 607
    move-object/from16 p1, v7

    .line 608
    .line 609
    move/from16 p2, v2

    .line 610
    .line 611
    move/from16 p3, v6

    .line 612
    .line 613
    move/from16 p4, v3

    .line 614
    .line 615
    move/from16 p5, v8

    .line 616
    .line 617
    move/from16 p6, v9

    .line 618
    .line 619
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/16 v3, 0x21

    .line 627
    .line 628
    invoke-virtual {v4, v7, v13, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    sget-object v21, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 638
    .line 639
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 640
    .line 641
    new-instance v3, Landroidx/compose/ui/text/android/StaticLayoutParams;

    .line 642
    .line 643
    const v19, 0x7fffffff

    .line 644
    .line 645
    .line 646
    const v22, 0x7fffffff

    .line 647
    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const v24, 0x7fffffff

    .line 652
    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    move-object v15, v3

    .line 665
    move-object/from16 v16, v4

    .line 666
    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    move/from16 v26, v2

    .line 670
    .line 671
    invoke-direct/range {v15 .. v30}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    .line 675
    .line 676
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    .line 681
    .line 682
    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 690
    .line 691
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 696
    .line 697
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 702
    .line 703
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1e
    :goto_10
    const/4 v12, 0x0

    .line 711
    :goto_11
    if-eqz v12, :cond_1f

    .line 712
    .line 713
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    sub-float/2addr v2, v3

    .line 724
    float-to-int v2, v2

    .line 725
    sub-int v13, v0, v2

    .line 726
    .line 727
    :cond_1f
    iput v13, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 728
    .line 729
    iput-object v12, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 730
    .line 731
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v0, v5, v2}, Lkotlin/math/MathKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 742
    .line 743
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v0, v5, v2}, Lkotlin/math/MathKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 754
    .line 755
    return-void

    .line 756
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final getLayoutHelper()Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lcom/chartboost/sdk/impl/c3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/c3;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lcom/chartboost/sdk/impl/c3;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final getLineEnd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcom/chartboost/sdk/impl/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/chartboost/sdk/impl/c3;->getHorizontalPosition(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcom/chartboost/sdk/impl/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/chartboost/sdk/impl/c3;->getHorizontalPosition(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final getWordIterator()Lkotlinx/coroutines/flow/SharingConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Lkotlinx/coroutines/flow/SharingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharingConfig;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Lkotlinx/coroutines/flow/SharingConfig;

    .line 32
    .line 33
    return-object v0
.end method
