.class public abstract Landroidx/compose/ui/unit/IntOffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _download:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _highQuality:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _listAlt:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static _timelapse:Landroidx/compose/ui/graphics/vector/ImageVector; = null

.field public static buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method; = null

.field public static canvas:Landroidx/compose/ui/graphics/AndroidCanvas; = null

.field public static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope; = null

.field public static imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap; = null

.field public static sActionBarFieldsFetched:Z = false

.field public static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method; = null

.field public static sDialogFieldsFetched:Z = false

.field public static sDialogKeyListenerField:Ljava/lang/reflect/Field;

.field public static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field public static sOverlapAnchorFieldAttempted:Z

.field public static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field public static sSetWindowLayoutTypeMethodAttempted:Z

.field public static scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

.field public static setRotationMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static final IntOffset(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move/from16 v8, p11

    .line 20
    .line 21
    const v2, -0x26b96c2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v8, 0x6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    and-int/lit16 v4, v8, 0x200

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const/16 v4, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v4, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v4

    .line 118
    :cond_a
    const/high16 v4, 0x30000

    .line 119
    .line 120
    and-int v19, v8, v4

    .line 121
    .line 122
    if-nez v19, :cond_c

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_b

    .line 129
    .line 130
    const/high16 v19, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v19, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int v2, v2, v19

    .line 136
    .line 137
    :cond_c
    const/high16 v19, 0x180000

    .line 138
    .line 139
    and-int v20, v8, v19

    .line 140
    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    if-nez v20, :cond_e

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    if-eqz v21, :cond_d

    .line 150
    .line 151
    const/high16 v21, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v21, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v2, v2, v21

    .line 157
    .line 158
    :cond_e
    const/high16 v21, 0xc00000

    .line 159
    .line 160
    and-int v22, v8, v21

    .line 161
    .line 162
    if-nez v22, :cond_10

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_f

    .line 169
    .line 170
    const/high16 v22, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v22, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v22

    .line 176
    .line 177
    :cond_10
    const/high16 v22, 0x6000000

    .line 178
    .line 179
    and-int v22, v8, v22

    .line 180
    .line 181
    if-nez v22, :cond_12

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    if-eqz v22, :cond_11

    .line 188
    .line 189
    const/high16 v22, 0x4000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    const/high16 v22, 0x2000000

    .line 193
    .line 194
    :goto_a
    or-int v2, v2, v22

    .line 195
    .line 196
    :cond_12
    const/high16 v22, 0x30000000

    .line 197
    .line 198
    and-int v22, v8, v22

    .line 199
    .line 200
    if-nez v22, :cond_14

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_13

    .line 207
    .line 208
    const/high16 v22, 0x20000000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_13
    const/high16 v22, 0x10000000

    .line 212
    .line 213
    :goto_b
    or-int v2, v2, v22

    .line 214
    .line 215
    :cond_14
    and-int/lit8 v22, p12, 0x6

    .line 216
    .line 217
    move-object/from16 v6, p9

    .line 218
    .line 219
    if-nez v22, :cond_16

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    if-eqz v23, :cond_15

    .line 226
    .line 227
    const/16 v23, 0x4

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/16 v23, 0x2

    .line 231
    .line 232
    :goto_c
    or-int v23, p12, v23

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move/from16 v23, p12

    .line 236
    .line 237
    :goto_d
    const v24, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v5, v2, v24

    .line 241
    .line 242
    const v7, 0x12492492

    .line 243
    .line 244
    .line 245
    if-ne v5, v7, :cond_18

    .line 246
    .line 247
    and-int/lit8 v5, v23, 0x3

    .line 248
    .line 249
    if-ne v5, v3, :cond_18

    .line 250
    .line 251
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_17

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move v14, v0

    .line 262
    move-object v11, v1

    .line 263
    move-object v1, v9

    .line 264
    goto/16 :goto_20

    .line 265
    .line 266
    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v3, v8, 0x1

    .line 270
    .line 271
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 272
    .line 273
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_19

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_19
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    :cond_1a
    :goto_f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v5, v2, 0x3

    .line 289
    .line 290
    and-int/lit8 v26, v5, 0xe

    .line 291
    .line 292
    shl-int/lit8 v3, v23, 0x3

    .line 293
    .line 294
    and-int/lit8 v3, v3, 0x70

    .line 295
    .line 296
    or-int v3, v26, v3

    .line 297
    .line 298
    invoke-static/range {p9 .. p10}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    and-int/lit8 v23, v3, 0xe

    .line 303
    .line 304
    xor-int/lit8 v6, v23, 0x6

    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    const/4 v8, 0x4

    .line 309
    if-le v6, v8, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_1c

    .line 316
    .line 317
    :cond_1b
    and-int/lit8 v3, v3, 0x6

    .line 318
    .line 319
    if-ne v3, v8, :cond_1d

    .line 320
    .line 321
    :cond_1c
    const/4 v3, 0x1

    .line 322
    goto :goto_10

    .line 323
    :cond_1d
    const/4 v3, 0x0

    .line 324
    :goto_10
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v3, :cond_1e

    .line 329
    .line 330
    if-ne v6, v7, :cond_1f

    .line 331
    .line 332
    :cond_1e
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 333
    .line 334
    new-instance v6, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v6, v4, v8}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lcom/chartboost/sdk/impl/d$c;

    .line 345
    .line 346
    invoke-direct {v6, v8, v4, v12}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    new-instance v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 354
    .line 355
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const-class v30, Landroidx/compose/runtime/State;

    .line 360
    .line 361
    const-string v32, "value"

    .line 362
    .line 363
    const/16 v29, 0x2

    .line 364
    .line 365
    move-object/from16 v27, v6

    .line 366
    .line 367
    invoke-direct/range {v27 .. v33}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1f
    move-object v8, v6

    .line 374
    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 375
    .line 376
    shr-int/lit8 v3, v2, 0x9

    .line 377
    .line 378
    and-int/lit8 v4, v3, 0x70

    .line 379
    .line 380
    or-int v4, v26, v4

    .line 381
    .line 382
    and-int/lit8 v6, v4, 0xe

    .line 383
    .line 384
    xor-int/lit8 v6, v6, 0x6

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    if-le v6, v0, :cond_20

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_21

    .line 394
    .line 395
    :cond_20
    and-int/lit8 v6, v4, 0x6

    .line 396
    .line 397
    if-ne v6, v0, :cond_22

    .line 398
    .line 399
    :cond_21
    const/4 v6, 0x1

    .line 400
    goto :goto_11

    .line 401
    :cond_22
    const/4 v6, 0x0

    .line 402
    :goto_11
    and-int/lit8 v24, v4, 0x70

    .line 403
    .line 404
    xor-int/lit8 v0, v24, 0x30

    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    if-le v0, v1, :cond_23

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v24

    .line 415
    if-nez v24, :cond_24

    .line 416
    .line 417
    :cond_23
    and-int/lit8 v0, v4, 0x30

    .line 418
    .line 419
    if-ne v0, v1, :cond_25

    .line 420
    .line 421
    :cond_24
    const/4 v0, 0x1

    .line 422
    goto :goto_12

    .line 423
    :cond_25
    const/4 v0, 0x0

    .line 424
    :goto_12
    or-int/2addr v0, v6

    .line 425
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v0, :cond_26

    .line 430
    .line 431
    if-ne v1, v7, :cond_27

    .line 432
    .line 433
    :cond_26
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 434
    .line 435
    invoke-direct {v1, v12}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_27
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 442
    .line 443
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v7, :cond_28

    .line 448
    .line 449
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_28
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 460
    .line 461
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 462
    .line 463
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v6, v4

    .line 468
    check-cast v6, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 469
    .line 470
    const v4, 0x7fff0

    .line 471
    .line 472
    .line 473
    and-int/2addr v2, v4

    .line 474
    const/high16 v24, 0x380000

    .line 475
    .line 476
    and-int v3, v3, v24

    .line 477
    .line 478
    or-int/2addr v2, v3

    .line 479
    const/high16 v3, 0x1c00000

    .line 480
    .line 481
    and-int v4, v5, v3

    .line 482
    .line 483
    or-int/2addr v2, v4

    .line 484
    and-int/lit8 v4, v2, 0x70

    .line 485
    .line 486
    xor-int/lit8 v4, v4, 0x30

    .line 487
    .line 488
    const/16 v3, 0x20

    .line 489
    .line 490
    if-le v4, v3, :cond_29

    .line 491
    .line 492
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_2a

    .line 497
    .line 498
    :cond_29
    and-int/lit8 v4, v2, 0x30

    .line 499
    .line 500
    if-ne v4, v3, :cond_2b

    .line 501
    .line 502
    :cond_2a
    const/4 v3, 0x1

    .line 503
    goto :goto_13

    .line 504
    :cond_2b
    const/4 v3, 0x0

    .line 505
    :goto_13
    and-int/lit16 v4, v2, 0x380

    .line 506
    .line 507
    xor-int/lit16 v4, v4, 0x180

    .line 508
    .line 509
    move/from16 v25, v5

    .line 510
    .line 511
    const/16 v5, 0x100

    .line 512
    .line 513
    if-le v4, v5, :cond_2c

    .line 514
    .line 515
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_2d

    .line 520
    .line 521
    :cond_2c
    and-int/lit16 v4, v2, 0x180

    .line 522
    .line 523
    if-ne v4, v5, :cond_2e

    .line 524
    .line 525
    :cond_2d
    const/4 v4, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_2e
    const/4 v4, 0x0

    .line 528
    :goto_14
    or-int/2addr v3, v4

    .line 529
    and-int/lit16 v4, v2, 0x1c00

    .line 530
    .line 531
    xor-int/lit16 v4, v4, 0xc00

    .line 532
    .line 533
    const/16 v5, 0x800

    .line 534
    .line 535
    if-le v4, v5, :cond_2f

    .line 536
    .line 537
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_30

    .line 542
    .line 543
    :cond_2f
    and-int/lit16 v4, v2, 0xc00

    .line 544
    .line 545
    if-ne v4, v5, :cond_31

    .line 546
    .line 547
    :cond_30
    const/4 v4, 0x1

    .line 548
    goto :goto_15

    .line 549
    :cond_31
    const/4 v4, 0x0

    .line 550
    :goto_15
    or-int/2addr v3, v4

    .line 551
    const v4, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v4, v2

    .line 555
    xor-int/lit16 v4, v4, 0x6000

    .line 556
    .line 557
    const/16 v5, 0x4000

    .line 558
    .line 559
    if-le v4, v5, :cond_32

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v16, :cond_33

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_32
    const/4 v4, 0x0

    .line 570
    :goto_16
    and-int/lit16 v4, v2, 0x6000

    .line 571
    .line 572
    if-ne v4, v5, :cond_34

    .line 573
    .line 574
    :cond_33
    const/4 v4, 0x1

    .line 575
    goto :goto_17

    .line 576
    :cond_34
    const/4 v4, 0x0

    .line 577
    :goto_17
    or-int/2addr v3, v4

    .line 578
    const/high16 v4, 0x70000

    .line 579
    .line 580
    and-int/2addr v4, v2

    .line 581
    const/high16 v5, 0x30000

    .line 582
    .line 583
    xor-int/2addr v4, v5

    .line 584
    const/high16 v5, 0x20000

    .line 585
    .line 586
    if-le v4, v5, :cond_35

    .line 587
    .line 588
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_36

    .line 593
    .line 594
    :cond_35
    const/high16 v4, 0x30000

    .line 595
    .line 596
    and-int/2addr v4, v2

    .line 597
    if-ne v4, v5, :cond_37

    .line 598
    .line 599
    :cond_36
    const/4 v4, 0x1

    .line 600
    goto :goto_18

    .line 601
    :cond_37
    const/4 v4, 0x0

    .line 602
    :goto_18
    or-int/2addr v3, v4

    .line 603
    and-int v4, v2, v24

    .line 604
    .line 605
    xor-int v4, v4, v19

    .line 606
    .line 607
    const/high16 v5, 0x100000

    .line 608
    .line 609
    if-le v4, v5, :cond_38

    .line 610
    .line 611
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_39

    .line 616
    .line 617
    :cond_38
    and-int v4, v2, v19

    .line 618
    .line 619
    if-ne v4, v5, :cond_3a

    .line 620
    .line 621
    :cond_39
    const/4 v4, 0x1

    .line 622
    goto :goto_19

    .line 623
    :cond_3a
    const/4 v4, 0x0

    .line 624
    :goto_19
    or-int/2addr v3, v4

    .line 625
    const/high16 v4, 0x1c00000

    .line 626
    .line 627
    and-int/2addr v4, v2

    .line 628
    xor-int v4, v4, v21

    .line 629
    .line 630
    const/high16 v5, 0x800000

    .line 631
    .line 632
    if-le v4, v5, :cond_3b

    .line 633
    .line 634
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_3c

    .line 639
    .line 640
    :cond_3b
    and-int v2, v2, v21

    .line 641
    .line 642
    if-ne v2, v5, :cond_3d

    .line 643
    .line 644
    :cond_3c
    const/4 v2, 0x1

    .line 645
    goto :goto_1a

    .line 646
    :cond_3d
    const/4 v2, 0x0

    .line 647
    :goto_1a
    or-int/2addr v2, v3

    .line 648
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    or-int/2addr v2, v3

    .line 653
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v2, :cond_3f

    .line 658
    .line 659
    if-ne v3, v7, :cond_3e

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_3e
    move-object/from16 v18, v1

    .line 663
    .line 664
    move-object/from16 v34, v7

    .line 665
    .line 666
    move-object v13, v8

    .line 667
    move-object v1, v9

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_3f
    :goto_1b
    new-instance v5, Landroidx/compose/material3/ButtonKt$TextButton$1;

    .line 672
    .line 673
    move-object v2, v5

    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    move/from16 v4, p4

    .line 679
    .line 680
    move-object v14, v5

    .line 681
    move/from16 v13, v25

    .line 682
    .line 683
    move-object/from16 v5, p3

    .line 684
    .line 685
    move-object/from16 v17, v6

    .line 686
    .line 687
    move-object v6, v8

    .line 688
    move-object/from16 v34, v7

    .line 689
    .line 690
    const/4 v13, 0x4

    .line 691
    move-object/from16 v7, p2

    .line 692
    .line 693
    move-object v13, v8

    .line 694
    move-object/from16 v8, p7

    .line 695
    .line 696
    move-object/from16 v18, v1

    .line 697
    .line 698
    move-object v1, v9

    .line 699
    move-object/from16 v9, p8

    .line 700
    .line 701
    move-object v10, v0

    .line 702
    move-object/from16 v11, v17

    .line 703
    .line 704
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v3, v14

    .line 711
    :goto_1c
    move-object v0, v3

    .line 712
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    if-eqz v15, :cond_40

    .line 715
    .line 716
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 717
    .line 718
    :goto_1d
    move-object v10, v2

    .line 719
    goto :goto_1e

    .line 720
    :cond_40
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :goto_1e
    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 724
    .line 725
    move-object/from16 v11, p0

    .line 726
    .line 727
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 732
    .line 733
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move/from16 v14, p6

    .line 738
    .line 739
    move-object/from16 v3, v18

    .line 740
    .line 741
    invoke-static {v2, v13, v3, v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    xor-int/lit8 v3, v26, 0x6

    .line 746
    .line 747
    const/4 v4, 0x4

    .line 748
    if-le v3, v4, :cond_41

    .line 749
    .line 750
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_42

    .line 755
    .line 756
    :cond_41
    and-int/lit8 v3, v25, 0x6

    .line 757
    .line 758
    if-ne v3, v4, :cond_43

    .line 759
    .line 760
    :cond_42
    const/4 v6, 0x1

    .line 761
    goto :goto_1f

    .line 762
    :cond_43
    const/4 v6, 0x0

    .line 763
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v6, :cond_44

    .line 768
    .line 769
    move-object/from16 v4, v34

    .line 770
    .line 771
    if-ne v3, v4, :cond_45

    .line 772
    .line 773
    :cond_44
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 774
    .line 775
    invoke-direct {v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_45
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 782
    .line 783
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 784
    .line 785
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    move-object v5, v4

    .line 790
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 791
    .line 792
    move/from16 v4, v25

    .line 793
    .line 794
    and-int/lit16 v6, v4, 0x1c00

    .line 795
    .line 796
    const/16 v7, 0x200

    .line 797
    .line 798
    or-int/2addr v6, v7

    .line 799
    and-int v4, v4, v24

    .line 800
    .line 801
    or-int v9, v6, v4

    .line 802
    .line 803
    iget-object v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 804
    .line 805
    move-object v6, v10

    .line 806
    move/from16 v7, p6

    .line 807
    .line 808
    move-object/from16 v8, p10

    .line 809
    .line 810
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/ui/input/pointer/NodeParent;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 815
    .line 816
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v7, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    const/16 v16, 0x40

    .line 826
    .line 827
    move-object/from16 v3, p1

    .line 828
    .line 829
    move-object v4, v10

    .line 830
    move/from16 v5, p6

    .line 831
    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    move-object/from16 v9, p10

    .line 835
    .line 836
    move/from16 v10, v16

    .line 837
    .line 838
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ImageKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v7, 0x0

    .line 843
    iget-object v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 844
    .line 845
    move-object v2, v13

    .line 846
    move-object v5, v0

    .line 847
    move-object/from16 v6, p10

    .line 848
    .line 849
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 850
    .line 851
    .line 852
    :goto_20
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    if-eqz v13, :cond_46

    .line 857
    .line 858
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    .line 859
    .line 860
    move-object v0, v10

    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    move/from16 v5, p4

    .line 870
    .line 871
    move-object/from16 v6, p5

    .line 872
    .line 873
    move/from16 v7, p6

    .line 874
    .line 875
    move-object/from16 v8, p7

    .line 876
    .line 877
    move-object/from16 v9, p8

    .line 878
    .line 879
    move-object v14, v10

    .line 880
    move-object/from16 v10, p9

    .line 881
    .line 882
    move/from16 v11, p11

    .line 883
    .line 884
    move/from16 v12, p12

    .line 885
    .line 886
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V

    .line 887
    .line 888
    .line 889
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    :cond_46
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, -0x2b2019d8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    const v1, -0x384349

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const v5, -0x3fdefee7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_5

    .line 106
    .line 107
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 108
    .line 109
    invoke-direct {v5, p0, v4, v1, v0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v1, v5, p0, v4, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 152
    .line 153
    const v4, -0x3fdef510

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v4, v6

    .line 168
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v4, v6

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    if-ne v6, v2, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v6, Lcoil/compose/UtilsKt$transformOf$1;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v6, v0, v1, v5, v2}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v6, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 54
    .line 55
    iput v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 65
    .line 66
    iget v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x42

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    return-object v1
.end method

.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    if-nez p4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    array-length v3, p4

    .line 38
    if-gtz v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    aget-object p4, p4, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    return v0

    .line 45
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const-class v5, Landroid/app/AppOpsManager;

    .line 55
    .line 56
    if-ne v0, p3, :cond_8

    .line 57
    .line 58
    invoke-static {v3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-lt p2, v0, :cond_7

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getSystemService(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p2, p1, v0, p4}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p2, p1, p3, p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-lt p2, v1, :cond_9

    .line 93
    .line 94
    invoke-static {p0, v5}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/app/AppOpsManager;

    .line 99
    .line 100
    invoke-static {p0, p1, p4}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    if-lt p2, v1, :cond_9

    .line 106
    .line 107
    invoke-static {p0, v5}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/app/AppOpsManager;

    .line 112
    .line 113
    invoke-static {p0, p1, p4}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_9
    :goto_3
    move p4, v4

    .line 118
    :goto_4
    if-nez p4, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/4 v2, -0x2

    .line 122
    :goto_5
    return v2
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public static dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a027d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a027e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v2, Landroidx/compose/ui/unit/IntOffsetKt;->sActionBarFieldsFetched:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v0, Landroidx/compose/ui/unit/IntOffsetKt;->sActionBarFieldsFetched:Z

    .line 76
    .line 77
    :cond_2
    sget-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    nop

    .line 100
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    return v0

    .line 132
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    check-cast p2, Landroid/app/Dialog;

    .line 137
    .line 138
    sget-boolean p0, Landroidx/compose/ui/unit/IntOffsetKt;->sDialogFieldsFetched:Z

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    .line 144
    const-string p1, "mOnKeyListener"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Landroidx/compose/ui/unit/IntOffsetKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    sput-boolean v0, Landroidx/compose/ui/unit/IntOffsetKt;->sDialogFieldsFetched:Z

    .line 156
    .line 157
    :cond_a
    sget-object p0, Landroidx/compose/ui/unit/IntOffsetKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    nop

    .line 169
    :cond_b
    move-object p0, v3

    .line 170
    :goto_2
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    return v0

    .line 216
    :cond_10
    if-eqz p1, :cond_11

    .line 217
    .line 218
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_13

    .line 223
    .line 224
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_12
    const/4 v0, 0x0

    .line 232
    :cond_13
    :goto_4
    return v0
.end method

.method public static final equals-impl0(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 2
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final equals-impl0$1(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final equals-impl0$2(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getArrowCircleRight()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ArrowCircleRight"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v7, -0x3f70a3d7    # -4.48f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x3f4f5c29    # -5.52f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 55
    .line 56
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 57
    .line 58
    move-object v4, v11

    .line 59
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x40cf5c29    # 6.48f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v11, v5, v4, v5, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x408f5c29    # 4.48f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x40b0a3d7    # 5.52f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v10, 0x41200000    # 10.0f

    .line 82
    .line 83
    move-object v4, v11

    .line 84
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v4, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2, v4, v2, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41500000    # 13.0f

    .line 97
    .line 98
    invoke-virtual {v11, v3, v2}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v11, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v11, v5, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v11, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 145
    .line 146
    return-object v0
.end method

.method public static final getCameraswitch()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 23

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Cameraswitch"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v11, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-virtual {v11, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v4, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v11, v12, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v11, v13}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v8, 0x40fccccd    # 7.9f

    .line 76
    .line 77
    .line 78
    const v5, 0x40dccccd    # 6.9f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v9, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v10, 0x41100000    # 9.0f

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 94
    .line 95
    .line 96
    const v7, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    move-object v4, v11

    .line 110
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 131
    .line 132
    .line 133
    const v7, 0x4188cccd    # 17.1f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v5, 0x41900000    # 18.0f

    .line 139
    .line 140
    const v6, 0x40fccccd    # 7.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v10, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v5, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v11, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v8, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const v5, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v9, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v10, -0x40000000    # -2.0f

    .line 172
    .line 173
    move-object v4, v11

    .line 174
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v7, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v11, v5, v4, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 197
    .line 198
    .line 199
    const v7, 0x4151999a    # 13.1f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v5, 0x41600000    # 14.0f

    .line 205
    .line 206
    const v6, 0x4151999a    # 13.1f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v10, 0x41600000    # 14.0f

    .line 212
    .line 213
    move-object v4, v11

    .line 214
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v11, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v6, 0x20

    .line 234
    .line 235
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 239
    .line 240
    const v8, 0x41091eb8    # 8.57f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f028f5c    # 0.51f

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 253
    .line 254
    const v8, 0x408f5c29    # 4.48f

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 264
    .line 265
    const v8, 0x40028f5c    # 2.04f

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 275
    .line 276
    const v14, 0x410f3333    # 8.95f

    .line 277
    .line 278
    .line 279
    const v15, 0x410f3333    # 8.95f

    .line 280
    .line 281
    .line 282
    const v10, 0x40970a3d    # 4.72f

    .line 283
    .line 284
    .line 285
    const v11, 0x3ef0a3d7    # 0.47f

    .line 286
    .line 287
    .line 288
    const v12, 0x4107ae14    # 8.48f

    .line 289
    .line 290
    .line 291
    const v13, 0x40875c29    # 4.23f

    .line 292
    .line 293
    .line 294
    move-object v9, v7

    .line 295
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 302
    .line 303
    const/high16 v21, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/high16 v19, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 324
    .line 325
    const v13, 0x41091eb8    # 8.57f

    .line 326
    .line 327
    .line 328
    const v14, 0x3f028f5c    # 0.51f

    .line 329
    .line 330
    .line 331
    const v9, 0x41bab852    # 23.34f

    .line 332
    .line 333
    .line 334
    const v10, 0x404147ae    # 3.02f

    .line 335
    .line 336
    .line 337
    const v11, 0x4177d70a    # 15.49f

    .line 338
    .line 339
    .line 340
    const v12, -0x40347ae1    # -1.59f

    .line 341
    .line 342
    .line 343
    move-object v8, v7

    .line 344
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 351
    .line 352
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 369
    .line 370
    const v4, 0x412f3333    # 10.95f

    .line 371
    .line 372
    .line 373
    const v6, 0x41afae14    # 21.96f

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 383
    .line 384
    const/high16 v13, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v14, 0x415028f6    # 13.01f

    .line 387
    .line 388
    .line 389
    const v9, 0x40c75c29    # 6.23f

    .line 390
    .line 391
    .line 392
    const v10, 0x41abeb85    # 21.49f

    .line 393
    .line 394
    .line 395
    const v11, 0x401e147b    # 2.47f

    .line 396
    .line 397
    .line 398
    const v12, 0x418dd70a    # 17.73f

    .line 399
    .line 400
    .line 401
    move-object v8, v3

    .line 402
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 409
    .line 410
    const/high16 v20, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/high16 v18, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move-object v15, v3

    .line 423
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 430
    .line 431
    const v13, 0x4176e148    # 15.43f

    .line 432
    .line 433
    .line 434
    const v14, 0x4127ae14    # 10.48f

    .line 435
    .line 436
    .line 437
    const v9, 0x3f28f5c3    # 0.66f

    .line 438
    .line 439
    .line 440
    const v10, 0x40ff0a3d    # 7.97f

    .line 441
    .line 442
    .line 443
    const v11, 0x410828f6    # 8.51f

    .line 444
    .line 445
    .line 446
    const v12, 0x414947ae    # 12.58f

    .line 447
    .line 448
    .line 449
    move-object v8, v3

    .line 450
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 457
    .line 458
    const v4, -0x3f70a3d7    # -4.48f

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 468
    .line 469
    invoke-direct {v3, v6}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    return-object v0
.end method

.method public static final getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v0, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v1, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v0, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v0, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v3, v0, v10, v8}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v0, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v0

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v0, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
.end method

.method public static final getDownload()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_download:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Download"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v5, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_download:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final getHighQuality()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 16

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_highQuality:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.HighQuality"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v11, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v8, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const v5, -0x4071eb85    # -1.11f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 75
    .line 76
    .line 77
    const v7, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const/high16 v12, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v2, v4, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    const v7, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v13, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-virtual {v2, v4, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41180000    # 9.5f

    .line 143
    .line 144
    invoke-virtual {v2, v5, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v14, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v15, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v12, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-virtual {v2, v12, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    invoke-virtual {v2, v10}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40200000    # 2.5f

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-virtual {v2, v4, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    const v7, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    move v10, v12

    .line 215
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40c00000    # -0.75f

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x40400000    # -1.5f

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x416c0000    # 14.75f

    .line 232
    .line 233
    invoke-virtual {v2, v4, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v8, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const v5, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/high16 v10, -0x40800000    # -1.0f

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x3f800000    # -4.0f

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 257
    .line 258
    .line 259
    const v7, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v8, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    const v5, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v10, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41680000    # 14.5f

    .line 299
    .line 300
    const/high16 v5, 0x41580000    # 13.5f

    .line 301
    .line 302
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_highQuality:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    return-object v0
.end method

.method public static final getRefresh()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Refresh"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v2, 0x418d3333    # 17.65f

    .line 38
    .line 39
    .line 40
    const v3, 0x40cb3333    # 6.35f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x41635c29    # 14.21f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v5, 0x4181999a    # 16.2f

    .line 53
    .line 54
    .line 55
    const v6, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v7, -0x3f0051ec    # -7.99f

    .line 67
    .line 68
    .line 69
    const v8, 0x40651eb8    # 3.58f

    .line 70
    .line 71
    .line 72
    const v5, -0x3f728f5c    # -4.42f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v9, -0x3f0051ec    # -7.99f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x40ffae14    # 7.99f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v5, 0x40647ae1    # 3.57f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5, v4, v3, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 93
    .line 94
    .line 95
    const v7, 0x40dae148    # 6.84f

    .line 96
    .line 97
    .line 98
    const v8, -0x3fdccccd    # -2.55f

    .line 99
    .line 100
    .line 101
    const v5, 0x406eb852    # 3.73f

    .line 102
    .line 103
    .line 104
    const v9, 0x40f75c29    # 7.73f

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x3f400000    # -6.0f

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, -0x3ffae148    # -2.08f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 117
    .line 118
    .line 119
    const v7, -0x3fbd70a4    # -3.04f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v5, -0x40ae147b    # -0.82f

    .line 125
    .line 126
    .line 127
    const v6, 0x40151eb8    # 2.33f

    .line 128
    .line 129
    .line 130
    const v9, -0x3f4b3333    # -5.65f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f400000    # -6.0f

    .line 139
    .line 140
    const v8, -0x3fd3d70a    # -2.69f

    .line 141
    .line 142
    .line 143
    const v5, -0x3fac28f6    # -3.31f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v9, -0x3f400000    # -6.0f

    .line 148
    .line 149
    const/high16 v10, -0x3f400000    # -6.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v4, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const v5, 0x402c28f6    # 2.69f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v4, v3, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x4048f5c3    # 3.14f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f30a3d7    # 0.69f

    .line 168
    .line 169
    .line 170
    const v5, 0x3fd47ae1    # 1.66f

    .line 171
    .line 172
    .line 173
    const v9, 0x40870a3d    # 4.22f

    .line 174
    .line 175
    .line 176
    const v10, 0x3fe3d70a    # 1.78f

    .line 177
    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v4, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 198
    .line 199
    .line 200
    const v3, -0x3fe9999a    # -2.35f

    .line 201
    .line 202
    .line 203
    const v4, 0x40166666    # 2.35f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 223
    .line 224
    return-object v0
.end method

.method public static getTriggerName$room_runtime_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static prepare()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, "setRotationDegrees"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v2, "build"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 6
    .line 7
    :cond_0
    iget p5, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lcoil/ImageLoaders;->checkRadix(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "toString(this, checkRadix(radix))"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, p5}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v8

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    new-instance v9, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v6

    .line 76
    move-object v3, p5

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v8, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 p4, p4, 0x70

    .line 108
    .line 109
    xor-int/lit8 p4, p4, 0x30

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-le p4, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 p4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    const/4 p4, 0x0

    .line 125
    :goto_2
    or-int/2addr p2, p4

    .line 126
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    or-int/2addr p2, p4

    .line 131
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    or-int/2addr p2, p4

    .line 136
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    or-int/2addr p2, p4

    .line 141
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    or-int/2addr p2, p4

    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    if-ne p4, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance p4, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 155
    .line 156
    move-object v0, p4

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, v6

    .line 159
    move-object v4, p5

    .line 160
    move-object v5, v8

    .line 161
    move-object v6, p0

    .line 162
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-static {p4, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method

.method public static removeEmbeddedFontSizes(Landroidx/media3/common/text/Cue$Builder;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static resolveTextSize(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float p1, p1, p0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    int-to-float p0, p3

    .line 24
    goto :goto_0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static setOverlapAnchor(Landroidx/appcompat/widget/AppCompatPopupWindow;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/unit/IntOffsetKt;->sOverlapAnchorFieldAttempted:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "mOverlapAnchor"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/compose/ui/unit/IntOffsetKt;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    sput-boolean v0, Landroidx/compose/ui/unit/IntOffsetKt;->sOverlapAnchorFieldAttempted:Z

    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/IntOffsetKt;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v2, Landroidx/compose/ui/unit/IntOffsetKt;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v1, Landroidx/compose/ui/unit/IntOffsetKt;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 37
    .line 38
    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/IntOffsetKt;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static final stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/ui/HtmlUtils;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p2}, Landroidx/media3/ui/HtmlUtils;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Blocking"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Optional"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Async"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Invalid(value=0)"

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoaded(Lokhttp3/Dispatcher;)V
.end method
