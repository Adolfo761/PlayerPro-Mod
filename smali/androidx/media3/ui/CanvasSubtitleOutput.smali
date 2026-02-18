.class public final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# instance fields
.field public bottomPaddingFraction:F

.field public cues:Ljava/util/List;

.field public final painters:Ljava/util/ArrayList;

.field public style:Landroidx/media3/ui/CaptionStyleCompat;

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2e

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v10, v9, v3, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->resolveTextSize(IFII)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v11, 0x0

    .line 57
    cmpg-float v12, v9, v11

    .line 58
    .line 59
    if-gtz v12, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    if-ge v13, v12, :cond_2e

    .line 68
    .line 69
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Landroidx/media3/common/text/Cue;

    .line 74
    .line 75
    iget v15, v14, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 76
    .line 77
    const/high16 v17, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v11, -0x800001

    .line 80
    .line 81
    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    if-eq v15, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v14}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iput v11, v15, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 91
    .line 92
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iput-object v10, v15, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget v10, v14, Landroidx/media3/common/text/Cue;->lineType:I

    .line 98
    .line 99
    iget v11, v14, Landroidx/media3/common/text/Cue;->line:F

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    sub-float v10, v17, v11

    .line 104
    .line 105
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    neg-float v10, v11

    .line 112
    sub-float v10, v10, v17

    .line 113
    .line 114
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 118
    .line 119
    :goto_1
    iget v10, v14, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    if-eq v10, v11, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    iput v10, v15, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v11, 0x2

    .line 132
    iput v11, v15, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v15}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :cond_6
    iget v10, v14, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 139
    .line 140
    iget v11, v14, Landroidx/media3/common/text/Cue;->textSize:F

    .line 141
    .line 142
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->resolveTextSize(IFII)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroidx/media3/ui/SubtitlePainter;

    .line 153
    .line 154
    iget-object v15, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    iget v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    :goto_3
    iget-object v8, v14, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    if-eqz v22, :cond_8

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    move/from16 v36, v4

    .line 186
    .line 187
    move/from16 v35, v5

    .line 188
    .line 189
    move/from16 v34, v6

    .line 190
    .line 191
    move/from16 v33, v7

    .line 192
    .line 193
    move/from16 v32, v9

    .line 194
    .line 195
    move/from16 v22, v12

    .line 196
    .line 197
    move/from16 v23, v13

    .line 198
    .line 199
    :goto_4
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    goto/16 :goto_20

    .line 202
    .line 203
    :cond_8
    move/from16 v22, v12

    .line 204
    .line 205
    iget-boolean v12, v14, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget v12, v14, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget v12, v15, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 213
    .line 214
    :goto_5
    move/from16 v23, v13

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move/from16 v22, v12

    .line 218
    .line 219
    const/high16 v12, -0x1000000

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    iget-object v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iget-object v1, v11, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 225
    .line 226
    move/from16 v32, v3

    .line 227
    .line 228
    iget v3, v14, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 229
    .line 230
    move/from16 v33, v7

    .line 231
    .line 232
    iget v7, v14, Landroidx/media3/common/text/Cue;->size:F

    .line 233
    .line 234
    move/from16 v34, v6

    .line 235
    .line 236
    iget v6, v14, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 237
    .line 238
    move/from16 v35, v5

    .line 239
    .line 240
    iget v5, v14, Landroidx/media3/common/text/Cue;->position:F

    .line 241
    .line 242
    move/from16 v36, v4

    .line 243
    .line 244
    iget v4, v14, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 245
    .line 246
    move/from16 v24, v2

    .line 247
    .line 248
    iget v2, v14, Landroidx/media3/common/text/Cue;->lineType:I

    .line 249
    .line 250
    move/from16 v25, v10

    .line 251
    .line 252
    iget v10, v14, Landroidx/media3/common/text/Cue;->line:F

    .line 253
    .line 254
    iget-object v14, v14, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    if-eq v13, v8, :cond_c

    .line 257
    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object v13, v1

    .line 268
    move/from16 v26, v2

    .line 269
    .line 270
    move/from16 v1, v32

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_c
    :goto_7
    iget-object v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    iget-object v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-ne v13, v0, :cond_b

    .line 287
    .line 288
    iget v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 289
    .line 290
    cmpl-float v13, v13, v10

    .line 291
    .line 292
    if-nez v13, :cond_b

    .line 293
    .line 294
    iget v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 295
    .line 296
    if-ne v13, v2, :cond_b

    .line 297
    .line 298
    iget v13, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move/from16 v26, v2

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 317
    .line 318
    cmpl-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 339
    .line 340
    cmpl-float v2, v2, v7

    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 345
    .line 346
    cmpl-float v2, v2, v3

    .line 347
    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 351
    .line 352
    iget v13, v15, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 353
    .line 354
    if-ne v2, v13, :cond_11

    .line 355
    .line 356
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 357
    .line 358
    iget v13, v15, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 359
    .line 360
    if-ne v2, v13, :cond_11

    .line 361
    .line 362
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 363
    .line 364
    if-ne v2, v12, :cond_11

    .line 365
    .line 366
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 367
    .line 368
    iget v13, v15, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 369
    .line 370
    if-ne v2, v13, :cond_11

    .line 371
    .line 372
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 373
    .line 374
    iget v13, v15, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 375
    .line 376
    if-ne v2, v13, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v13, v15, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 383
    .line 384
    invoke-static {v2, v13}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 391
    .line 392
    cmpl-float v2, v2, v9

    .line 393
    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 397
    .line 398
    cmpl-float v2, v2, v25

    .line 399
    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 403
    .line 404
    cmpl-float v2, v2, v24

    .line 405
    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 409
    .line 410
    move/from16 v13, v36

    .line 411
    .line 412
    if-ne v2, v13, :cond_10

    .line 413
    .line 414
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 415
    .line 416
    move-object/from16 v27, v1

    .line 417
    .line 418
    move/from16 v1, v35

    .line 419
    .line 420
    if-ne v2, v1, :cond_f

    .line 421
    .line 422
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 423
    .line 424
    move/from16 v35, v1

    .line 425
    .line 426
    move/from16 v1, v34

    .line 427
    .line 428
    if-ne v2, v1, :cond_e

    .line 429
    .line 430
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 431
    .line 432
    move/from16 v34, v1

    .line 433
    .line 434
    move/from16 v1, v33

    .line 435
    .line 436
    if-ne v2, v1, :cond_d

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v33, v1

    .line 441
    .line 442
    move/from16 v36, v13

    .line 443
    .line 444
    move/from16 v1, v32

    .line 445
    .line 446
    invoke-virtual {v11, v2, v1}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 447
    .line 448
    .line 449
    move-object v0, v2

    .line 450
    move/from16 v32, v9

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_d
    move-object/from16 v2, p1

    .line 455
    .line 456
    move/from16 v33, v1

    .line 457
    .line 458
    :goto_8
    move/from16 v36, v13

    .line 459
    .line 460
    move-object/from16 v13, v27

    .line 461
    .line 462
    :goto_9
    move/from16 v1, v32

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_e
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v34, v1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    move-object/from16 v2, p1

    .line 471
    .line 472
    move/from16 v35, v1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    move-object/from16 v2, p1

    .line 476
    .line 477
    move/from16 v36, v13

    .line 478
    .line 479
    :goto_a
    move-object v13, v1

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    move-object/from16 v2, p1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_b
    iput-object v8, v11, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 485
    .line 486
    iput-object v14, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    iput-object v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    iput v10, v11, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 491
    .line 492
    move/from16 v0, v26

    .line 493
    .line 494
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 495
    .line 496
    iput v4, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 497
    .line 498
    iput v5, v11, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 499
    .line 500
    iput v6, v11, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 501
    .line 502
    iput v7, v11, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 503
    .line 504
    iput v3, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 505
    .line 506
    iget v0, v15, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 507
    .line 508
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 509
    .line 510
    iget v0, v15, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 511
    .line 512
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 513
    .line 514
    iput v12, v11, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 515
    .line 516
    iget v0, v15, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 517
    .line 518
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 519
    .line 520
    iget v0, v15, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 521
    .line 522
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 523
    .line 524
    iget-object v0, v15, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    iput v9, v11, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 530
    .line 531
    move/from16 v0, v25

    .line 532
    .line 533
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 534
    .line 535
    move/from16 v0, v24

    .line 536
    .line 537
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 538
    .line 539
    move/from16 v0, v36

    .line 540
    .line 541
    iput v0, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 542
    .line 543
    move/from16 v3, v35

    .line 544
    .line 545
    iput v3, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 546
    .line 547
    move/from16 v6, v34

    .line 548
    .line 549
    iput v6, v11, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 550
    .line 551
    move/from16 v4, v33

    .line 552
    .line 553
    iput v4, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 554
    .line 555
    if-eqz v1, :cond_28

    .line 556
    .line 557
    iget-object v5, v11, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v5, v11, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 563
    .line 564
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    if-eqz v7, :cond_12

    .line 567
    .line 568
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    iget-object v7, v11, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    iget v7, v11, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 579
    .line 580
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 581
    .line 582
    sub-int/2addr v7, v8

    .line 583
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 584
    .line 585
    iget v10, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 586
    .line 587
    sub-int/2addr v8, v10

    .line 588
    iget v10, v11, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 589
    .line 590
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 591
    .line 592
    .line 593
    iget v10, v11, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 594
    .line 595
    const/high16 v12, 0x3e000000    # 0.125f

    .line 596
    .line 597
    mul-float v10, v10, v12

    .line 598
    .line 599
    const/high16 v12, 0x3f000000    # 0.5f

    .line 600
    .line 601
    add-float/2addr v10, v12

    .line 602
    float-to-int v10, v10

    .line 603
    mul-int/lit8 v12, v10, 0x2

    .line 604
    .line 605
    sub-int v14, v7, v12

    .line 606
    .line 607
    iget v15, v11, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 608
    .line 609
    const v18, -0x800001

    .line 610
    .line 611
    .line 612
    cmpl-float v24, v15, v18

    .line 613
    .line 614
    if-eqz v24, :cond_13

    .line 615
    .line 616
    int-to-float v14, v14

    .line 617
    mul-float v14, v14, v15

    .line 618
    .line 619
    float-to-int v14, v14

    .line 620
    :cond_13
    if-gtz v14, :cond_14

    .line 621
    .line 622
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 623
    .line 624
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move/from16 v36, v0

    .line 628
    .line 629
    move/from16 v37, v1

    .line 630
    .line 631
    move/from16 v35, v3

    .line 632
    .line 633
    move/from16 v33, v4

    .line 634
    .line 635
    move/from16 v34, v6

    .line 636
    .line 637
    move/from16 v32, v9

    .line 638
    .line 639
    :goto_d
    const/4 v7, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :cond_14
    iget v15, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 644
    .line 645
    move/from16 v36, v0

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    cmpl-float v15, v15, v16

    .line 650
    .line 651
    if-lez v15, :cond_15

    .line 652
    .line 653
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 654
    .line 655
    iget v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 656
    .line 657
    float-to-int v0, v0

    .line 658
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    move/from16 v35, v3

    .line 666
    .line 667
    move/from16 v33, v4

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/high16 v4, 0xff0000

    .line 671
    .line 672
    invoke-virtual {v5, v15, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_15
    move/from16 v35, v3

    .line 677
    .line 678
    move/from16 v33, v4

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 687
    .line 688
    const/4 v15, 0x1

    .line 689
    if-ne v4, v15, :cond_16

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 696
    .line 697
    invoke-virtual {v0, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 702
    .line 703
    array-length v3, v4

    .line 704
    const/4 v15, 0x0

    .line 705
    :goto_f
    if-ge v15, v3, :cond_16

    .line 706
    .line 707
    move/from16 v25, v3

    .line 708
    .line 709
    aget-object v3, v4, v15

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v15, v15, 0x1

    .line 715
    .line 716
    move/from16 v3, v25

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_16
    iget v3, v11, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 720
    .line 721
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-lez v3, :cond_19

    .line 726
    .line 727
    iget v3, v11, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 728
    .line 729
    if-eqz v3, :cond_17

    .line 730
    .line 731
    const/4 v4, 0x2

    .line 732
    if-ne v3, v4, :cond_18

    .line 733
    .line 734
    :cond_17
    move/from16 v34, v6

    .line 735
    .line 736
    const/high16 v6, 0xff0000

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto :goto_10

    .line 740
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 741
    .line 742
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 743
    .line 744
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    move/from16 v34, v6

    .line 752
    .line 753
    const/high16 v6, 0xff0000

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    invoke-virtual {v0, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 761
    .line 762
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 763
    .line 764
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v5, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_19
    move/from16 v34, v6

    .line 776
    .line 777
    :goto_11
    iget-object v3, v11, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 778
    .line 779
    if-nez v3, :cond_1a

    .line 780
    .line 781
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 782
    .line 783
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 784
    .line 785
    iget v6, v11, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 786
    .line 787
    const/16 v31, 0x1

    .line 788
    .line 789
    iget v15, v11, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 790
    .line 791
    move-object/from16 v24, v4

    .line 792
    .line 793
    move-object/from16 v25, v5

    .line 794
    .line 795
    move-object/from16 v26, v13

    .line 796
    .line 797
    move/from16 v27, v14

    .line 798
    .line 799
    move-object/from16 v28, v3

    .line 800
    .line 801
    move/from16 v29, v15

    .line 802
    .line 803
    move/from16 v30, v6

    .line 804
    .line 805
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v6, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    move/from16 v32, v9

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    :goto_12
    if-ge v15, v6, :cond_1b

    .line 825
    .line 826
    move/from16 v24, v6

    .line 827
    .line 828
    iget-object v6, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 829
    .line 830
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    move/from16 v37, v1

    .line 835
    .line 836
    float-to-double v1, v6

    .line 837
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    double-to-int v1, v1

    .line 842
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    add-int/lit8 v15, v15, 0x1

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move/from16 v6, v24

    .line 851
    .line 852
    move/from16 v1, v37

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_1b
    move/from16 v37, v1

    .line 856
    .line 857
    iget v1, v11, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 858
    .line 859
    const v2, -0x800001

    .line 860
    .line 861
    .line 862
    cmpl-float v1, v1, v2

    .line 863
    .line 864
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    if-ge v9, v14, :cond_1c

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_1c
    move v14, v9

    .line 870
    :goto_13
    add-int/2addr v14, v12

    .line 871
    iget v1, v11, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 872
    .line 873
    cmpl-float v6, v1, v2

    .line 874
    .line 875
    if-eqz v6, :cond_1f

    .line 876
    .line 877
    int-to-float v2, v7

    .line 878
    mul-float v2, v2, v1

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 885
    .line 886
    add-int/2addr v1, v2

    .line 887
    iget v6, v11, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    if-eq v6, v7, :cond_1e

    .line 891
    .line 892
    const/4 v9, 0x2

    .line 893
    if-eq v6, v9, :cond_1d

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_1d
    sub-int/2addr v1, v14

    .line 897
    goto :goto_14

    .line 898
    :cond_1e
    const/4 v9, 0x2

    .line 899
    mul-int/lit8 v1, v1, 0x2

    .line 900
    .line 901
    sub-int/2addr v1, v14

    .line 902
    div-int/2addr v1, v9

    .line 903
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    add-int/2addr v14, v1

    .line 908
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 909
    .line 910
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    goto :goto_15

    .line 915
    :cond_1f
    const/4 v9, 0x2

    .line 916
    sub-int/2addr v7, v14

    .line 917
    div-int/2addr v7, v9

    .line 918
    iget v1, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 919
    .line 920
    add-int/2addr v1, v7

    .line 921
    add-int v2, v1, v14

    .line 922
    .line 923
    :goto_15
    sub-int/2addr v2, v1

    .line 924
    if-gtz v2, :cond_20

    .line 925
    .line 926
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 927
    .line 928
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :cond_20
    iget v6, v11, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 934
    .line 935
    const v7, -0x800001

    .line 936
    .line 937
    .line 938
    cmpl-float v7, v6, v7

    .line 939
    .line 940
    if-eqz v7, :cond_26

    .line 941
    .line 942
    iget v7, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 943
    .line 944
    if-nez v7, :cond_23

    .line 945
    .line 946
    int-to-float v7, v8

    .line 947
    mul-float v7, v7, v6

    .line 948
    .line 949
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    iget v7, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 954
    .line 955
    add-int/2addr v6, v7

    .line 956
    iget v7, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    if-ne v7, v8, :cond_21

    .line 960
    .line 961
    sub-int/2addr v6, v4

    .line 962
    goto :goto_16

    .line 963
    :cond_21
    const/4 v9, 0x1

    .line 964
    if-ne v7, v9, :cond_22

    .line 965
    .line 966
    mul-int/lit8 v6, v6, 0x2

    .line 967
    .line 968
    sub-int/2addr v6, v4

    .line 969
    div-int/2addr v6, v8

    .line 970
    :cond_22
    :goto_16
    const/4 v7, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    goto :goto_17

    .line 973
    :cond_23
    iget-object v6, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    iget-object v8, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 981
    .line 982
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    sub-int/2addr v6, v8

    .line 987
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    cmpl-float v12, v8, v9

    .line 991
    .line 992
    if-ltz v12, :cond_24

    .line 993
    .line 994
    int-to-float v6, v6

    .line 995
    mul-float v8, v8, v6

    .line 996
    .line 997
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 1002
    .line 1003
    add-int/2addr v6, v8

    .line 1004
    goto :goto_17

    .line 1005
    :cond_24
    add-float v8, v8, v17

    .line 1006
    .line 1007
    int-to-float v6, v6

    .line 1008
    mul-float v8, v8, v6

    .line 1009
    .line 1010
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 1015
    .line 1016
    add-int/2addr v6, v8

    .line 1017
    sub-int/2addr v6, v4

    .line 1018
    :goto_17
    add-int v8, v6, v4

    .line 1019
    .line 1020
    iget v12, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 1021
    .line 1022
    if-le v8, v12, :cond_25

    .line 1023
    .line 1024
    sub-int v6, v12, v4

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_25
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 1028
    .line 1029
    if-ge v6, v4, :cond_27

    .line 1030
    .line 1031
    move v6, v4

    .line 1032
    goto :goto_18

    .line 1033
    :cond_26
    const/4 v7, 0x0

    .line 1034
    const/4 v9, 0x0

    .line 1035
    iget v6, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 1036
    .line 1037
    sub-int/2addr v6, v4

    .line 1038
    int-to-float v4, v8

    .line 1039
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 1040
    .line 1041
    mul-float v4, v4, v8

    .line 1042
    .line 1043
    float-to-int v4, v4

    .line 1044
    sub-int/2addr v6, v4

    .line 1045
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1046
    .line 1047
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 1048
    .line 1049
    const/16 v31, 0x1

    .line 1050
    .line 1051
    iget v12, v11, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 1052
    .line 1053
    move-object/from16 v24, v4

    .line 1054
    .line 1055
    move-object/from16 v25, v5

    .line 1056
    .line 1057
    move-object/from16 v26, v13

    .line 1058
    .line 1059
    move/from16 v27, v2

    .line 1060
    .line 1061
    move-object/from16 v28, v3

    .line 1062
    .line 1063
    move/from16 v29, v12

    .line 1064
    .line 1065
    move/from16 v30, v8

    .line 1066
    .line 1067
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v4, v11, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 1071
    .line 1072
    new-instance v4, Landroid/text/StaticLayout;

    .line 1073
    .line 1074
    iget v5, v11, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 1075
    .line 1076
    iget v8, v11, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 1077
    .line 1078
    move-object/from16 v24, v4

    .line 1079
    .line 1080
    move-object/from16 v25, v0

    .line 1081
    .line 1082
    move/from16 v29, v8

    .line 1083
    .line 1084
    move/from16 v30, v5

    .line 1085
    .line 1086
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v4, v11, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 1090
    .line 1091
    iput v1, v11, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 1092
    .line 1093
    iput v6, v11, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 1094
    .line 1095
    iput v10, v11, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 1096
    .line 1097
    :goto_19
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    move/from16 v1, v37

    .line 1100
    .line 1101
    goto/16 :goto_1f

    .line 1102
    .line 1103
    :cond_28
    move/from16 v36, v0

    .line 1104
    .line 1105
    move/from16 v37, v1

    .line 1106
    .line 1107
    move/from16 v35, v3

    .line 1108
    .line 1109
    move/from16 v33, v4

    .line 1110
    .line 1111
    move/from16 v34, v6

    .line 1112
    .line 1113
    move/from16 v32, v9

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/4 v9, 0x0

    .line 1117
    iget-object v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    iget v1, v11, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 1125
    .line 1126
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 1127
    .line 1128
    sub-int/2addr v1, v2

    .line 1129
    iget v3, v11, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 1130
    .line 1131
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 1132
    .line 1133
    sub-int/2addr v3, v4

    .line 1134
    int-to-float v2, v2

    .line 1135
    int-to-float v1, v1

    .line 1136
    iget v5, v11, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 1137
    .line 1138
    mul-float v5, v5, v1

    .line 1139
    .line 1140
    add-float/2addr v5, v2

    .line 1141
    int-to-float v2, v4

    .line 1142
    int-to-float v3, v3

    .line 1143
    iget v4, v11, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 1144
    .line 1145
    mul-float v4, v4, v3

    .line 1146
    .line 1147
    add-float/2addr v4, v2

    .line 1148
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 1149
    .line 1150
    mul-float v1, v1, v2

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 1157
    .line 1158
    const v6, -0x800001

    .line 1159
    .line 1160
    .line 1161
    cmpl-float v6, v2, v6

    .line 1162
    .line 1163
    if-eqz v6, :cond_29

    .line 1164
    .line 1165
    mul-float v3, v3, v2

    .line 1166
    .line 1167
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    goto :goto_1a

    .line 1172
    :cond_29
    int-to-float v2, v1

    .line 1173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    int-to-float v3, v3

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    int-to-float v0, v0

    .line 1183
    div-float/2addr v3, v0

    .line 1184
    mul-float v3, v3, v2

    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    :goto_1a
    iget v2, v11, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 1191
    .line 1192
    const/4 v3, 0x2

    .line 1193
    if-ne v2, v3, :cond_2a

    .line 1194
    .line 1195
    int-to-float v2, v1

    .line 1196
    :goto_1b
    sub-float/2addr v5, v2

    .line 1197
    goto :goto_1c

    .line 1198
    :cond_2a
    const/4 v3, 0x1

    .line 1199
    if-ne v2, v3, :cond_2b

    .line 1200
    .line 1201
    div-int/lit8 v2, v1, 0x2

    .line 1202
    .line 1203
    int-to-float v2, v2

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget v3, v11, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 1210
    .line 1211
    const/4 v5, 0x2

    .line 1212
    if-ne v3, v5, :cond_2c

    .line 1213
    .line 1214
    int-to-float v3, v0

    .line 1215
    :goto_1d
    sub-float/2addr v4, v3

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_2c
    const/4 v5, 0x1

    .line 1218
    if-ne v3, v5, :cond_2d

    .line 1219
    .line 1220
    div-int/lit8 v3, v0, 0x2

    .line 1221
    .line 1222
    int-to-float v3, v3

    .line 1223
    goto :goto_1d

    .line 1224
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    new-instance v4, Landroid/graphics/Rect;

    .line 1229
    .line 1230
    add-int/2addr v1, v2

    .line 1231
    add-int/2addr v0, v3

    .line 1232
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v4, v11, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 1236
    .line 1237
    goto/16 :goto_19

    .line 1238
    .line 1239
    :goto_1f
    invoke-virtual {v11, v0, v1}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 1240
    .line 1241
    .line 1242
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1243
    .line 1244
    move-object v1, v0

    .line 1245
    move-object/from16 v2, v19

    .line 1246
    .line 1247
    move/from16 v3, v20

    .line 1248
    .line 1249
    move/from16 v8, v21

    .line 1250
    .line 1251
    move/from16 v12, v22

    .line 1252
    .line 1253
    move/from16 v9, v32

    .line 1254
    .line 1255
    move/from16 v7, v33

    .line 1256
    .line 1257
    move/from16 v6, v34

    .line 1258
    .line 1259
    move/from16 v5, v35

    .line 1260
    .line 1261
    move/from16 v4, v36

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    const/4 v11, 0x0

    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_2e
    :goto_21
    return-void
.end method

.method public final update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroidx/media3/ui/SubtitlePainter;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Landroidx/media3/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
