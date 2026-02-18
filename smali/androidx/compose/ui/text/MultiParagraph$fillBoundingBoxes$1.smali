.class public final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $array:Ljava/lang/Object;

.field public final synthetic $currentArrayStart:Ljava/io/Serializable;

.field public final synthetic $currentHeight:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iput-wide p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-wide v4, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 29
    .line 30
    iget-object v12, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 31
    .line 32
    iget-object v6, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 33
    .line 34
    iget-object v6, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroidx/compose/animation/core/ArcSpline;

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    .line 42
    invoke-virtual {v6, v13, v14}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x37a

    .line 55
    .line 56
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/Modifier$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 60
    .line 61
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    neg-float v3, v14

    .line 67
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 75
    .line 76
    iget-object v2, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/animation/core/ArcSpline;

    .line 79
    .line 80
    neg-float v3, v13

    .line 81
    neg-float v4, v14

    .line 82
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 89
    .line 90
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 91
    .line 92
    iget-wide v3, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v2, v5, :cond_0

    .line 99
    .line 100
    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 112
    .line 113
    if-ge v6, v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v4, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 149
    .line 150
    iget-object v9, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ltz v6, :cond_d

    .line 161
    .line 162
    if-ge v6, v10, :cond_c

    .line 163
    .line 164
    if-le v7, v6, :cond_b

    .line 165
    .line 166
    if-gt v7, v10, :cond_a

    .line 167
    .line 168
    sub-int v10, v7, v6

    .line 169
    .line 170
    mul-int/lit8 v10, v10, 0x4

    .line 171
    .line 172
    iget-object v11, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, [F

    .line 175
    .line 176
    array-length v12, v11

    .line 177
    sub-int/2addr v12, v5

    .line 178
    if-lt v12, v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/lit8 v12, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    new-instance v13, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 191
    .line 192
    invoke-direct {v13, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 193
    .line 194
    .line 195
    if-gt v10, v12, :cond_7

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    move/from16 p1, v5

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    if-ne v5, v6, :cond_2

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    const/4 v5, 0x0

    .line 238
    :goto_3
    move v6, v14

    .line 239
    move/from16 v14, p1

    .line 240
    .line 241
    :goto_4
    if-ge v6, v15, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    if-nez v20, :cond_3

    .line 250
    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-virtual {v13, v7, v7, v8, v6}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 259
    .line 260
    invoke-virtual {v13, v8, v8, v8, v7}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v8, v7

    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_3
    move-object/from16 v21, v8

    .line 271
    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    if-eqz v20, :cond_4

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v13, v7, v7, v7, v6}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    add-int/lit8 v8, v6, 0x1

    .line 284
    .line 285
    move-object/from16 v22, v9

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-virtual {v13, v9, v9, v7, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move/from16 v23, v20

    .line 293
    .line 294
    move/from16 v20, v8

    .line 295
    .line 296
    move/from16 v8, v23

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    move-object/from16 v22, v9

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    if-nez v5, :cond_5

    .line 304
    .line 305
    if-eqz v20, :cond_5

    .line 306
    .line 307
    invoke-virtual {v13, v7, v7, v9, v6}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int/lit8 v7, v6, 0x1

    .line 312
    .line 313
    invoke-virtual {v13, v9, v9, v9, v7}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    move/from16 v20, v7

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-virtual {v13, v7, v7, v7, v6}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    add-int/lit8 v8, v6, 0x1

    .line 326
    .line 327
    invoke-virtual {v13, v9, v9, v7, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    :goto_5
    aput v20, v11, v14

    .line 332
    .line 333
    add-int/lit8 v20, v14, 0x1

    .line 334
    .line 335
    aput v16, v11, v20

    .line 336
    .line 337
    add-int/lit8 v20, v14, 0x2

    .line 338
    .line 339
    aput v8, v11, v20

    .line 340
    .line 341
    add-int/lit8 v8, v14, 0x3

    .line 342
    .line 343
    aput v17, v11, v8

    .line 344
    .line 345
    add-int/lit8 v14, v14, 0x4

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    move-object/from16 v8, v21

    .line 350
    .line 351
    move-object/from16 v9, v22

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move-object/from16 v21, v8

    .line 355
    .line 356
    move-object/from16 v22, v9

    .line 357
    .line 358
    if-eq v10, v12, :cond_7

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    move v5, v14

    .line 363
    move/from16 v6, v18

    .line 364
    .line 365
    move/from16 v7, v19

    .line 366
    .line 367
    move-object/from16 v8, v21

    .line 368
    .line 369
    move-object/from16 v9, v22

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_7
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 374
    .line 375
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    mul-int/lit8 v2, v2, 0x4

    .line 380
    .line 381
    add-int/2addr v2, v5

    .line 382
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 383
    .line 384
    :goto_6
    iget-object v5, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 387
    .line 388
    if-ge v3, v2, :cond_8

    .line 389
    .line 390
    add-int/lit8 v6, v3, 0x1

    .line 391
    .line 392
    aget v7, v11, v6

    .line 393
    .line 394
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 395
    .line 396
    add-float/2addr v7, v5

    .line 397
    aput v7, v11, v6

    .line 398
    .line 399
    add-int/lit8 v6, v3, 0x3

    .line 400
    .line 401
    aget v7, v11, v6

    .line 402
    .line 403
    add-float/2addr v7, v5

    .line 404
    aput v7, v11, v6

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x4

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 410
    .line 411
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-float/2addr v0, v2

    .line 418
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v2, "endOffset must be greater than startOffset"

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v2, "startOffset must be less than text length"

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v2, "startOffset must be > 0"

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
