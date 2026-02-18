.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public rulerValues:Landroidx/collection/MutableObjectFloatMap;

.field public rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 11
    .line 12
    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
.end method

.method public final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Landroidx/collection/MutableObjectFloatMap;

    .line 37
    .line 38
    invoke-direct {v3}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 42
    .line 43
    :cond_3
    iget-object v4, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-ltz v7, :cond_1a

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    aget-wide v11, v6, v10

    .line 64
    .line 65
    not-long v13, v11

    .line 66
    shl-long/2addr v13, v9

    .line 67
    and-long/2addr v13, v11

    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v22, v13, v15

    .line 70
    .line 71
    if-eqz v22, :cond_19

    .line 72
    .line 73
    sub-int v13, v10, v7

    .line 74
    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v13, v13, 0x8

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v13, :cond_18

    .line 82
    .line 83
    const-wide/16 v20, 0xff

    .line 84
    .line 85
    and-long v22, v11, v20

    .line 86
    .line 87
    const-wide/16 v18, 0x80

    .line 88
    .line 89
    cmp-long v24, v22, v18

    .line 90
    .line 91
    if-gez v24, :cond_17

    .line 92
    .line 93
    shl-int/lit8 v22, v10, 0x3

    .line 94
    .line 95
    add-int v22, v22, v14

    .line 96
    .line 97
    aget-object v9, v4, v22

    .line 98
    .line 99
    aget v22, v5, v22

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v24, 0x0

    .line 109
    .line 110
    :goto_2
    const v25, -0x3361d2af    # -8.293031E7f

    .line 111
    .line 112
    .line 113
    mul-int v24, v24, v25

    .line 114
    .line 115
    shl-int/lit8 v26, v24, 0x10

    .line 116
    .line 117
    xor-int v24, v24, v26

    .line 118
    .line 119
    ushr-int/lit8 v8, v24, 0x7

    .line 120
    .line 121
    and-int/lit8 v15, v24, 0x7f

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 126
    .line 127
    and-int v24, v8, v4

    .line 128
    .line 129
    move-object/from16 v30, v5

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    :goto_3
    iget-object v5, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 134
    .line 135
    shr-int/lit8 v31, v24, 0x3

    .line 136
    .line 137
    and-int/lit8 v32, v24, 0x7

    .line 138
    .line 139
    move-object/from16 v33, v6

    .line 140
    .line 141
    shl-int/lit8 v6, v32, 0x3

    .line 142
    .line 143
    aget-wide v34, v5, v31

    .line 144
    .line 145
    ushr-long v34, v34, v6

    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    add-int/lit8 v31, v31, 0x1

    .line 150
    .line 151
    aget-wide v36, v5, v31

    .line 152
    .line 153
    rsub-int/lit8 v5, v6, 0x40

    .line 154
    .line 155
    shl-long v36, v36, v5

    .line 156
    .line 157
    int-to-long v5, v6

    .line 158
    neg-long v5, v5

    .line 159
    const/16 v31, 0x3f

    .line 160
    .line 161
    shr-long v5, v5, v31

    .line 162
    .line 163
    and-long v5, v36, v5

    .line 164
    .line 165
    or-long v5, v34, v5

    .line 166
    .line 167
    int-to-long v0, v15

    .line 168
    const-wide v34, 0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-long v36, v0, v34

    .line 174
    .line 175
    move/from16 v31, v13

    .line 176
    .line 177
    move/from16 v38, v14

    .line 178
    .line 179
    xor-long v13, v5, v36

    .line 180
    .line 181
    sub-long v34, v13, v34

    .line 182
    .line 183
    not-long v13, v13

    .line 184
    and-long v13, v34, v13

    .line 185
    .line 186
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v13, v13, v27

    .line 192
    .line 193
    :goto_4
    const-wide/16 v34, 0x0

    .line 194
    .line 195
    cmp-long v36, v13, v34

    .line 196
    .line 197
    if-eqz v36, :cond_6

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 200
    .line 201
    .line 202
    move-result v34

    .line 203
    shr-int/lit8 v34, v34, 0x3

    .line 204
    .line 205
    add-int v34, v24, v34

    .line 206
    .line 207
    and-int v34, v34, v4

    .line 208
    .line 209
    move/from16 v36, v15

    .line 210
    .line 211
    iget-object v15, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v15, v15, v34

    .line 214
    .line 215
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move-object/from16 v39, v3

    .line 223
    .line 224
    move/from16 v44, v7

    .line 225
    .line 226
    move v14, v10

    .line 227
    move-wide/from16 v47, v11

    .line 228
    .line 229
    move/from16 v0, v34

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_5
    const-wide/16 v34, 0x1

    .line 234
    .line 235
    sub-long v34, v13, v34

    .line 236
    .line 237
    and-long v13, v13, v34

    .line 238
    .line 239
    move/from16 v15, v36

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move/from16 v36, v15

    .line 243
    .line 244
    not-long v13, v5

    .line 245
    const/4 v15, 0x6

    .line 246
    shl-long/2addr v13, v15

    .line 247
    and-long/2addr v5, v13

    .line 248
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v5, v13

    .line 254
    cmp-long v13, v5, v34

    .line 255
    .line 256
    if-eqz v13, :cond_16

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 263
    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    iget-object v5, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 267
    .line 268
    shr-int/lit8 v6, v4, 0x3

    .line 269
    .line 270
    aget-wide v13, v5, v6

    .line 271
    .line 272
    and-int/lit8 v5, v4, 0x7

    .line 273
    .line 274
    shl-int/lit8 v5, v5, 0x3

    .line 275
    .line 276
    shr-long v5, v13, v5

    .line 277
    .line 278
    const-wide/16 v13, 0xff

    .line 279
    .line 280
    and-long/2addr v5, v13

    .line 281
    const-wide/16 v13, 0xfe

    .line 282
    .line 283
    cmp-long v15, v5, v13

    .line 284
    .line 285
    if-nez v15, :cond_8

    .line 286
    .line 287
    :cond_7
    move-wide/from16 v49, v0

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    move-object/from16 v39, v3

    .line 291
    .line 292
    move/from16 v44, v7

    .line 293
    .line 294
    move v14, v10

    .line 295
    move-wide/from16 v47, v11

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_8
    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 300
    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    if-le v4, v5, :cond_11

    .line 304
    .line 305
    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 306
    .line 307
    int-to-long v5, v5

    .line 308
    const-wide/16 v34, 0x20

    .line 309
    .line 310
    mul-long v5, v5, v34

    .line 311
    .line 312
    int-to-long v13, v4

    .line 313
    const-wide/16 v36, 0x19

    .line 314
    .line 315
    mul-long v13, v13, v36

    .line 316
    .line 317
    const-wide/high16 v36, -0x8000000000000000L

    .line 318
    .line 319
    xor-long v4, v5, v36

    .line 320
    .line 321
    xor-long v13, v13, v36

    .line 322
    .line 323
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-gtz v4, :cond_11

    .line 328
    .line 329
    iget-object v4, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 330
    .line 331
    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 332
    .line 333
    iget-object v6, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v13, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 336
    .line 337
    invoke-static {v4, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v39, v3

    .line 341
    .line 342
    const/4 v3, -0x1

    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_5
    if-eq v15, v5, :cond_f

    .line 345
    .line 346
    shr-int/lit8 v24, v15, 0x3

    .line 347
    .line 348
    aget-wide v40, v4, v24

    .line 349
    .line 350
    and-int/lit8 v29, v15, 0x7

    .line 351
    .line 352
    shl-int/lit8 v29, v29, 0x3

    .line 353
    .line 354
    shr-long v40, v40, v29

    .line 355
    .line 356
    const-wide/16 v20, 0xff

    .line 357
    .line 358
    and-long v40, v40, v20

    .line 359
    .line 360
    const-wide/16 v18, 0x80

    .line 361
    .line 362
    cmp-long v42, v40, v18

    .line 363
    .line 364
    if-nez v42, :cond_9

    .line 365
    .line 366
    add-int/lit8 v3, v15, 0x1

    .line 367
    .line 368
    move/from16 v53, v15

    .line 369
    .line 370
    move v15, v3

    .line 371
    move/from16 v3, v53

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    const-wide/16 v34, 0xfe

    .line 375
    .line 376
    cmp-long v42, v40, v34

    .line 377
    .line 378
    if-eqz v42, :cond_a

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    aget-object v40, v6, v15

    .line 384
    .line 385
    if-eqz v40, :cond_b

    .line 386
    .line 387
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v40

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const/16 v40, 0x0

    .line 393
    .line 394
    :goto_6
    mul-int v40, v40, v25

    .line 395
    .line 396
    shl-int/lit8 v41, v40, 0x10

    .line 397
    .line 398
    xor-int v40, v40, v41

    .line 399
    .line 400
    ushr-int/lit8 v14, v40, 0x7

    .line 401
    .line 402
    invoke-virtual {v2, v14}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 403
    .line 404
    .line 405
    move-result v42

    .line 406
    and-int/2addr v14, v5

    .line 407
    sub-int v43, v42, v14

    .line 408
    .line 409
    and-int v43, v43, v5

    .line 410
    .line 411
    move/from16 v44, v7

    .line 412
    .line 413
    const/16 v26, 0x8

    .line 414
    .line 415
    div-int/lit8 v7, v43, 0x8

    .line 416
    .line 417
    sub-int v14, v15, v14

    .line 418
    .line 419
    and-int/2addr v14, v5

    .line 420
    div-int/lit8 v14, v14, 0x8

    .line 421
    .line 422
    const-wide v45, 0xffffffffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-ne v7, v14, :cond_c

    .line 428
    .line 429
    and-int/lit8 v7, v40, 0x7f

    .line 430
    .line 431
    move v14, v10

    .line 432
    move-wide/from16 v47, v11

    .line 433
    .line 434
    int-to-long v10, v7

    .line 435
    aget-wide v42, v4, v24

    .line 436
    .line 437
    move-wide/from16 v49, v0

    .line 438
    .line 439
    const-wide/16 v20, 0xff

    .line 440
    .line 441
    shl-long v0, v20, v29

    .line 442
    .line 443
    not-long v0, v0

    .line 444
    and-long v0, v42, v0

    .line 445
    .line 446
    shl-long v10, v10, v29

    .line 447
    .line 448
    or-long/2addr v0, v10

    .line 449
    aput-wide v0, v4, v24

    .line 450
    .line 451
    array-length v0, v4

    .line 452
    add-int/lit8 v0, v0, -0x1

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    aget-wide v10, v4, v1

    .line 456
    .line 457
    and-long v10, v10, v45

    .line 458
    .line 459
    or-long v10, v10, v36

    .line 460
    .line 461
    aput-wide v10, v4, v0

    .line 462
    .line 463
    add-int/lit8 v15, v15, 0x1

    .line 464
    .line 465
    move v10, v14

    .line 466
    :goto_7
    move/from16 v7, v44

    .line 467
    .line 468
    move-wide/from16 v11, v47

    .line 469
    .line 470
    move-wide/from16 v0, v49

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_c
    move-wide/from16 v49, v0

    .line 475
    .line 476
    move v14, v10

    .line 477
    move-wide/from16 v47, v11

    .line 478
    .line 479
    shr-int/lit8 v0, v42, 0x3

    .line 480
    .line 481
    aget-wide v10, v4, v0

    .line 482
    .line 483
    and-int/lit8 v1, v42, 0x7

    .line 484
    .line 485
    shl-int/lit8 v1, v1, 0x3

    .line 486
    .line 487
    shr-long v51, v10, v1

    .line 488
    .line 489
    const-wide/16 v20, 0xff

    .line 490
    .line 491
    and-long v51, v51, v20

    .line 492
    .line 493
    const-wide/16 v18, 0x80

    .line 494
    .line 495
    cmp-long v7, v51, v18

    .line 496
    .line 497
    if-nez v7, :cond_d

    .line 498
    .line 499
    and-int/lit8 v3, v40, 0x7f

    .line 500
    .line 501
    move v12, v8

    .line 502
    int-to-long v7, v3

    .line 503
    move-object/from16 v43, v2

    .line 504
    .line 505
    shl-long v2, v20, v1

    .line 506
    .line 507
    not-long v2, v2

    .line 508
    and-long/2addr v2, v10

    .line 509
    shl-long/2addr v7, v1

    .line 510
    or-long v1, v2, v7

    .line 511
    .line 512
    aput-wide v1, v4, v0

    .line 513
    .line 514
    aget-wide v0, v4, v24

    .line 515
    .line 516
    shl-long v2, v20, v29

    .line 517
    .line 518
    not-long v2, v2

    .line 519
    and-long/2addr v0, v2

    .line 520
    const-wide/16 v2, 0x80

    .line 521
    .line 522
    shl-long v7, v2, v29

    .line 523
    .line 524
    or-long/2addr v0, v7

    .line 525
    aput-wide v0, v4, v24

    .line 526
    .line 527
    aget-object v0, v6, v15

    .line 528
    .line 529
    aput-object v0, v6, v42

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    aput-object v0, v6, v15

    .line 533
    .line 534
    aget v0, v13, v15

    .line 535
    .line 536
    aput v0, v13, v42

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    aput v0, v13, v15

    .line 540
    .line 541
    move/from16 v40, v12

    .line 542
    .line 543
    move-object v2, v13

    .line 544
    move v3, v15

    .line 545
    const/4 v0, -0x1

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    move-object/from16 v43, v2

    .line 548
    .line 549
    move v12, v8

    .line 550
    and-int/lit8 v2, v40, 0x7f

    .line 551
    .line 552
    int-to-long v7, v2

    .line 553
    move/from16 v40, v12

    .line 554
    .line 555
    move-object v2, v13

    .line 556
    const-wide/16 v20, 0xff

    .line 557
    .line 558
    shl-long v12, v20, v1

    .line 559
    .line 560
    not-long v12, v12

    .line 561
    and-long/2addr v10, v12

    .line 562
    shl-long/2addr v7, v1

    .line 563
    or-long/2addr v7, v10

    .line 564
    aput-wide v7, v4, v0

    .line 565
    .line 566
    const/4 v0, -0x1

    .line 567
    if-ne v3, v0, :cond_e

    .line 568
    .line 569
    add-int/lit8 v1, v15, 0x1

    .line 570
    .line 571
    invoke-static {v4, v1, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :cond_e
    aget-object v1, v6, v42

    .line 576
    .line 577
    aput-object v1, v6, v3

    .line 578
    .line 579
    aget-object v1, v6, v15

    .line 580
    .line 581
    aput-object v1, v6, v42

    .line 582
    .line 583
    aget-object v1, v6, v3

    .line 584
    .line 585
    aput-object v1, v6, v15

    .line 586
    .line 587
    aget v1, v2, v42

    .line 588
    .line 589
    aput v1, v2, v3

    .line 590
    .line 591
    aget v1, v2, v15

    .line 592
    .line 593
    aput v1, v2, v42

    .line 594
    .line 595
    aget v1, v2, v3

    .line 596
    .line 597
    aput v1, v2, v15

    .line 598
    .line 599
    add-int/lit8 v15, v15, -0x1

    .line 600
    .line 601
    :goto_8
    array-length v1, v4

    .line 602
    add-int/lit8 v1, v1, -0x1

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    aget-wide v10, v4, v7

    .line 606
    .line 607
    and-long v10, v10, v45

    .line 608
    .line 609
    or-long v10, v10, v36

    .line 610
    .line 611
    aput-wide v10, v4, v1

    .line 612
    .line 613
    add-int/lit8 v15, v15, 0x1

    .line 614
    .line 615
    move-object v13, v2

    .line 616
    move v10, v14

    .line 617
    move/from16 v8, v40

    .line 618
    .line 619
    move-object/from16 v2, v43

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_f
    move-wide/from16 v49, v0

    .line 624
    .line 625
    move-object v1, v2

    .line 626
    move/from16 v44, v7

    .line 627
    .line 628
    move/from16 v40, v8

    .line 629
    .line 630
    move v14, v10

    .line 631
    move-wide/from16 v47, v11

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    iget v0, v1, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 635
    .line 636
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget v2, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 641
    .line 642
    sub-int/2addr v0, v2

    .line 643
    iput v0, v1, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 644
    .line 645
    :cond_10
    move/from16 v0, v40

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_11
    move-wide/from16 v49, v0

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    move-object/from16 v39, v3

    .line 653
    .line 654
    move/from16 v44, v7

    .line 655
    .line 656
    move/from16 v40, v8

    .line 657
    .line 658
    move v14, v10

    .line 659
    move-wide/from16 v47, v11

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    iget v0, v1, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 663
    .line 664
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 669
    .line 670
    iget-object v3, v1, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v4, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 673
    .line 674
    iget v5, v1, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 680
    .line 681
    iget-object v6, v1, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v8, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 684
    .line 685
    iget v10, v1, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    :goto_9
    if-ge v11, v5, :cond_10

    .line 689
    .line 690
    shr-int/lit8 v12, v11, 0x3

    .line 691
    .line 692
    aget-wide v12, v2, v12

    .line 693
    .line 694
    and-int/lit8 v15, v11, 0x7

    .line 695
    .line 696
    shl-int/lit8 v15, v15, 0x3

    .line 697
    .line 698
    shr-long/2addr v12, v15

    .line 699
    const-wide/16 v20, 0xff

    .line 700
    .line 701
    and-long v12, v12, v20

    .line 702
    .line 703
    const-wide/16 v17, 0x80

    .line 704
    .line 705
    cmp-long v15, v12, v17

    .line 706
    .line 707
    if-gez v15, :cond_13

    .line 708
    .line 709
    aget-object v12, v3, v11

    .line 710
    .line 711
    if-eqz v12, :cond_12

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    goto :goto_a

    .line 718
    :cond_12
    const/4 v13, 0x0

    .line 719
    :goto_a
    mul-int v13, v13, v25

    .line 720
    .line 721
    shl-int/lit8 v15, v13, 0x10

    .line 722
    .line 723
    xor-int/2addr v13, v15

    .line 724
    ushr-int/lit8 v15, v13, 0x7

    .line 725
    .line 726
    invoke-virtual {v1, v15}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    and-int/lit8 v13, v13, 0x7f

    .line 731
    .line 732
    move-object/from16 v24, v8

    .line 733
    .line 734
    int-to-long v7, v13

    .line 735
    shr-int/lit8 v13, v15, 0x3

    .line 736
    .line 737
    and-int/lit8 v29, v15, 0x7

    .line 738
    .line 739
    shl-int/lit8 v29, v29, 0x3

    .line 740
    .line 741
    aget-wide v34, v0, v13

    .line 742
    .line 743
    move-object/from16 v36, v2

    .line 744
    .line 745
    move-object/from16 v37, v3

    .line 746
    .line 747
    const-wide/16 v20, 0xff

    .line 748
    .line 749
    shl-long v2, v20, v29

    .line 750
    .line 751
    not-long v2, v2

    .line 752
    and-long v2, v34, v2

    .line 753
    .line 754
    shl-long v7, v7, v29

    .line 755
    .line 756
    or-long/2addr v2, v7

    .line 757
    aput-wide v2, v0, v13

    .line 758
    .line 759
    add-int/lit8 v7, v15, -0x7

    .line 760
    .line 761
    and-int/2addr v7, v10

    .line 762
    const/4 v8, 0x7

    .line 763
    and-int/lit8 v13, v10, 0x7

    .line 764
    .line 765
    add-int/2addr v7, v13

    .line 766
    shr-int/lit8 v7, v7, 0x3

    .line 767
    .line 768
    aput-wide v2, v0, v7

    .line 769
    .line 770
    aput-object v12, v6, v15

    .line 771
    .line 772
    aget v2, v4, v11

    .line 773
    .line 774
    aput v2, v24, v15

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_13
    move-object/from16 v36, v2

    .line 778
    .line 779
    move-object/from16 v37, v3

    .line 780
    .line 781
    move-object/from16 v24, v8

    .line 782
    .line 783
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 784
    .line 785
    move-object/from16 v8, v24

    .line 786
    .line 787
    move-object/from16 v2, v36

    .line 788
    .line 789
    move-object/from16 v3, v37

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    goto :goto_9

    .line 793
    :goto_c
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    :goto_d
    iget v0, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 798
    .line 799
    add-int/lit8 v0, v0, 0x1

    .line 800
    .line 801
    iput v0, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 802
    .line 803
    iget v0, v1, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 804
    .line 805
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 806
    .line 807
    shr-int/lit8 v3, v4, 0x3

    .line 808
    .line 809
    aget-wide v5, v2, v3

    .line 810
    .line 811
    and-int/lit8 v7, v4, 0x7

    .line 812
    .line 813
    shl-int/lit8 v7, v7, 0x3

    .line 814
    .line 815
    shr-long v10, v5, v7

    .line 816
    .line 817
    const-wide/16 v12, 0xff

    .line 818
    .line 819
    and-long/2addr v10, v12

    .line 820
    const-wide/16 v18, 0x80

    .line 821
    .line 822
    cmp-long v8, v10, v18

    .line 823
    .line 824
    if-nez v8, :cond_14

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_14
    const/16 v32, 0x0

    .line 828
    .line 829
    :goto_e
    sub-int v0, v0, v32

    .line 830
    .line 831
    iput v0, v1, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 832
    .line 833
    iget v0, v1, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 834
    .line 835
    shl-long v10, v12, v7

    .line 836
    .line 837
    not-long v10, v10

    .line 838
    and-long/2addr v5, v10

    .line 839
    shl-long v7, v49, v7

    .line 840
    .line 841
    or-long/2addr v5, v7

    .line 842
    aput-wide v5, v2, v3

    .line 843
    .line 844
    add-int/lit8 v3, v4, -0x7

    .line 845
    .line 846
    and-int/2addr v3, v0

    .line 847
    const/4 v7, 0x7

    .line 848
    and-int/2addr v0, v7

    .line 849
    add-int/2addr v3, v0

    .line 850
    shr-int/lit8 v0, v3, 0x3

    .line 851
    .line 852
    aput-wide v5, v2, v0

    .line 853
    .line 854
    not-int v0, v4

    .line 855
    :goto_f
    if-gez v0, :cond_15

    .line 856
    .line 857
    not-int v0, v0

    .line 858
    :cond_15
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 859
    .line 860
    aput-object v9, v2, v0

    .line 861
    .line 862
    iget-object v2, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 863
    .line 864
    aput v22, v2, v0

    .line 865
    .line 866
    const/16 v2, 0x8

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_16
    move-object v1, v2

    .line 870
    move-object/from16 v39, v3

    .line 871
    .line 872
    move/from16 v44, v7

    .line 873
    .line 874
    move v0, v8

    .line 875
    move v14, v10

    .line 876
    move-wide/from16 v47, v11

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    add-int/lit8 v29, v29, 0x8

    .line 881
    .line 882
    add-int v24, v24, v29

    .line 883
    .line 884
    and-int v24, v24, v4

    .line 885
    .line 886
    move-object v2, v1

    .line 887
    move/from16 v13, v31

    .line 888
    .line 889
    move-object/from16 v6, v33

    .line 890
    .line 891
    move/from16 v15, v36

    .line 892
    .line 893
    move/from16 v14, v38

    .line 894
    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :cond_17
    move-object v1, v2

    .line 902
    move-object/from16 v39, v3

    .line 903
    .line 904
    move-object/from16 v16, v4

    .line 905
    .line 906
    move-object/from16 v30, v5

    .line 907
    .line 908
    move-object/from16 v33, v6

    .line 909
    .line 910
    move/from16 v44, v7

    .line 911
    .line 912
    move-wide/from16 v47, v11

    .line 913
    .line 914
    move/from16 v31, v13

    .line 915
    .line 916
    move/from16 v38, v14

    .line 917
    .line 918
    const/16 v2, 0x8

    .line 919
    .line 920
    move v14, v10

    .line 921
    :goto_10
    shr-long v11, v47, v2

    .line 922
    .line 923
    add-int/lit8 v0, v38, 0x1

    .line 924
    .line 925
    move-object v2, v1

    .line 926
    move v10, v14

    .line 927
    move-object/from16 v4, v16

    .line 928
    .line 929
    move-object/from16 v5, v30

    .line 930
    .line 931
    move/from16 v13, v31

    .line 932
    .line 933
    move-object/from16 v6, v33

    .line 934
    .line 935
    move-object/from16 v3, v39

    .line 936
    .line 937
    move/from16 v7, v44

    .line 938
    .line 939
    const/16 v8, 0x8

    .line 940
    .line 941
    const/4 v9, 0x7

    .line 942
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move v14, v0

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_18
    move-object v1, v2

    .line 955
    move-object/from16 v39, v3

    .line 956
    .line 957
    move-object/from16 v16, v4

    .line 958
    .line 959
    move-object/from16 v30, v5

    .line 960
    .line 961
    move-object/from16 v33, v6

    .line 962
    .line 963
    move/from16 v44, v7

    .line 964
    .line 965
    move v14, v10

    .line 966
    move v8, v13

    .line 967
    const/16 v2, 0x8

    .line 968
    .line 969
    if-ne v8, v2, :cond_1b

    .line 970
    .line 971
    move v10, v14

    .line 972
    move/from16 v7, v44

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_19
    move-object v1, v2

    .line 976
    move-object/from16 v39, v3

    .line 977
    .line 978
    move-object/from16 v16, v4

    .line 979
    .line 980
    move-object/from16 v30, v5

    .line 981
    .line 982
    move-object/from16 v33, v6

    .line 983
    .line 984
    :goto_11
    if-eq v10, v7, :cond_1b

    .line 985
    .line 986
    add-int/lit8 v10, v10, 0x1

    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move-object v2, v1

    .line 991
    move-object/from16 v4, v16

    .line 992
    .line 993
    move-object/from16 v5, v30

    .line 994
    .line 995
    move-object/from16 v6, v33

    .line 996
    .line 997
    move-object/from16 v3, v39

    .line 998
    .line 999
    const/16 v8, 0x8

    .line 1000
    .line 1001
    const/4 v9, 0x7

    .line 1002
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_1a
    move-object v1, v2

    .line 1012
    move-object/from16 v39, v3

    .line 1013
    .line 1014
    :cond_1b
    invoke-virtual/range {v39 .. v39}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1c

    .line 1030
    .line 1031
    sget-object v2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$2:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 1032
    .line 1033
    new-instance v3, Lcom/chartboost/sdk/impl/d$c;

    .line 1034
    .line 1035
    const/16 v4, 0x14

    .line 1036
    .line 1037
    move-object/from16 v5, p0

    .line 1038
    .line 1039
    move-object/from16 v6, p1

    .line 1040
    .line 1041
    invoke-direct {v3, v4, v6, v5}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v6, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_12
    move-object/from16 v3, v39

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_1c
    move-object/from16 v5, p0

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :goto_13
    iget-object v0, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v2, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 1056
    .line 1057
    array-length v3, v2

    .line 1058
    add-int/lit8 v3, v3, -0x2

    .line 1059
    .line 1060
    if-ltz v3, :cond_25

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    :goto_14
    aget-wide v6, v2, v4

    .line 1064
    .line 1065
    not-long v8, v6

    .line 1066
    const/4 v10, 0x7

    .line 1067
    shl-long/2addr v8, v10

    .line 1068
    and-long/2addr v8, v6

    .line 1069
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    and-long/2addr v8, v11

    .line 1075
    cmp-long v13, v8, v11

    .line 1076
    .line 1077
    if-eqz v13, :cond_24

    .line 1078
    .line 1079
    sub-int v8, v4, v3

    .line 1080
    .line 1081
    not-int v8, v8

    .line 1082
    ushr-int/lit8 v8, v8, 0x1f

    .line 1083
    .line 1084
    const/16 v9, 0x8

    .line 1085
    .line 1086
    rsub-int/lit8 v8, v8, 0x8

    .line 1087
    .line 1088
    move-wide v13, v6

    .line 1089
    const/4 v6, 0x0

    .line 1090
    :goto_15
    if-ge v6, v8, :cond_23

    .line 1091
    .line 1092
    const-wide/16 v15, 0xff

    .line 1093
    .line 1094
    and-long v20, v13, v15

    .line 1095
    .line 1096
    const-wide/16 v18, 0x80

    .line 1097
    .line 1098
    cmp-long v7, v20, v18

    .line 1099
    .line 1100
    if-gez v7, :cond_22

    .line 1101
    .line 1102
    shl-int/lit8 v7, v4, 0x3

    .line 1103
    .line 1104
    add-int/2addr v7, v6

    .line 1105
    aget-object v7, v0, v7

    .line 1106
    .line 1107
    if-nez v7, :cond_21

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    invoke-virtual {v1, v7}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-ltz v9, :cond_1d

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    if-eqz v9, :cond_20

    .line 1122
    .line 1123
    :cond_1e
    iget-object v10, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 1124
    .line 1125
    if-eqz v10, :cond_1f

    .line 1126
    .line 1127
    invoke-virtual {v10, v7}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-ltz v10, :cond_1f

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    if-nez v9, :cond_1e

    .line 1139
    .line 1140
    :cond_20
    :goto_16
    const/16 v9, 0x8

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_22
    const/4 v7, 0x0

    .line 1150
    goto :goto_16

    .line 1151
    :goto_17
    shr-long/2addr v13, v9

    .line 1152
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    const/4 v10, 0x7

    .line 1155
    goto :goto_15

    .line 1156
    :cond_23
    const/4 v7, 0x0

    .line 1157
    const/16 v9, 0x8

    .line 1158
    .line 1159
    const-wide/16 v15, 0xff

    .line 1160
    .line 1161
    const-wide/16 v18, 0x80

    .line 1162
    .line 1163
    if-ne v8, v9, :cond_25

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_24
    const/4 v7, 0x0

    .line 1167
    const/16 v9, 0x8

    .line 1168
    .line 1169
    const-wide/16 v15, 0xff

    .line 1170
    .line 1171
    const-wide/16 v18, 0x80

    .line 1172
    .line 1173
    :goto_18
    if-eq v4, v3, :cond_25

    .line 1174
    .line 1175
    add-int/lit8 v4, v4, 0x1

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_25
    invoke-virtual {v1}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 1179
    .line 1180
    .line 1181
    :goto_19
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "Size("

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " x "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract replace$ui_release()V
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toPx--R2X_6o(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toDp-u2uoSUM(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
