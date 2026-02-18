.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/media3/common/util/LongArray;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Landroidx/media3/common/util/LongArray;->values:[J

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Lcom/chartboost/sdk/impl/l7;Z)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Lcom/chartboost/sdk/impl/l7;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 31
    .line 32
    invoke-static {v5, v11}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Landroidx/media3/common/util/LongArray;->contains(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 159
    .line 160
    move/from16 v37, v5

    .line 161
    .line 162
    if-nez v15, :cond_a

    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move/from16 v38, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-ge v4, v5, :cond_c

    .line 174
    .line 175
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 184
    .line 185
    move-wide/from16 v39, v12

    .line 186
    .line 187
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_b

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 209
    .line 210
    move v3, v8

    .line 211
    move-wide/from16 v26, v9

    .line 212
    .line 213
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    move-wide/from16 v24, v8

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v3, v8

    .line 229
    move-wide/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move v8, v3

    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    move/from16 v5, v18

    .line 239
    .line 240
    move-wide/from16 v9, v26

    .line 241
    .line 242
    move-wide/from16 v12, v39

    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v3, v8

    .line 248
    move-wide/from16 v26, v9

    .line 249
    .line 250
    move-wide/from16 v39, v12

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v28

    .line 261
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v5, v26

    .line 267
    .line 268
    invoke-virtual {v4, v2, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 277
    .line 278
    move-wide/from16 v33, v5

    .line 279
    .line 280
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 281
    .line 282
    move-wide/from16 v35, v5

    .line 283
    .line 284
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 285
    .line 286
    move-wide/from16 v18, v5

    .line 287
    .line 288
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 289
    .line 290
    move-wide/from16 v20, v5

    .line 291
    .line 292
    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 293
    .line 294
    move/from16 v24, v5

    .line 295
    .line 296
    iget v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 297
    .line 298
    move/from16 v25, v5

    .line 299
    .line 300
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 301
    .line 302
    move-wide/from16 v26, v5

    .line 303
    .line 304
    iget-boolean v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 305
    .line 306
    move/from16 v30, v5

    .line 307
    .line 308
    iget v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 309
    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move-object/from16 v32, v11

    .line 313
    .line 314
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 318
    .line 319
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    move-wide/from16 v6, v39

    .line 324
    .line 325
    invoke-virtual {v5, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move/from16 v38, v4

    .line 330
    .line 331
    move/from16 v37, v5

    .line 332
    .line 333
    move v3, v8

    .line 334
    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move/from16 v5, v37

    .line 339
    .line 340
    move/from16 v4, v38

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_e
    move/from16 v38, v4

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput v2, v11, Landroidx/media3/common/util/LongArray;->size:I

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    return v2

    .line 364
    :cond_f
    const/4 v2, 0x1

    .line 365
    iget v3, v11, Landroidx/media3/common/util/LongArray;->size:I

    .line 366
    .line 367
    sub-int/2addr v3, v2

    .line 368
    :goto_8
    const/4 v2, -0x1

    .line 369
    if-ge v2, v3, :cond_11

    .line 370
    .line 371
    iget-object v2, v11, Landroidx/media3/common/util/LongArray;->values:[J

    .line 372
    .line 373
    aget-wide v6, v2, v3

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ltz v2, :cond_10

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_10
    invoke-virtual {v11, v3}, Landroidx/media3/common/util/LongArray;->removeAt(I)V

    .line 383
    .line 384
    .line 385
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_a
    if-ge v3, v2, :cond_12

    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/l7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_b
    if-ge v5, v4, :cond_14

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v7, v6

    .line 433
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 434
    .line 435
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 436
    .line 437
    invoke-virtual {v3, v7, v8}, Lcom/chartboost/sdk/impl/l7;->activeHoverEvent-0FcD4WY(J)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    const/4 v6, 0x0

    .line 448
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    if-eqz v6, :cond_1c

    .line 452
    .line 453
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 454
    .line 455
    if-nez p4, :cond_16

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 459
    .line 460
    :cond_15
    const/4 v6, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_16
    const/4 v4, 0x0

    .line 463
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 464
    .line 465
    if-nez v5, :cond_15

    .line 466
    .line 467
    if-nez v3, :cond_17

    .line 468
    .line 469
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 470
    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    :cond_17
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 474
    .line 475
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 479
    .line 480
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerType;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v6, 0x1

    .line 485
    xor-int/2addr v5, v6

    .line 486
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 487
    .line 488
    :goto_d
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 489
    .line 490
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 491
    .line 492
    const/4 v8, 0x5

    .line 493
    const/4 v9, 0x4

    .line 494
    if-eq v5, v7, :cond_1a

    .line 495
    .line 496
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 497
    .line 498
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_18

    .line 503
    .line 504
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 505
    .line 506
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_18

    .line 511
    .line 512
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 513
    .line 514
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1a

    .line 519
    .line 520
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 521
    .line 522
    if-eqz v3, :cond_19

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    :cond_19
    iput v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 529
    .line 530
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 537
    .line 538
    if-eqz v5, :cond_1b

    .line 539
    .line 540
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 541
    .line 542
    if-nez v5, :cond_1b

    .line 543
    .line 544
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1b
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 548
    .line 549
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1d

    .line 554
    .line 555
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 556
    .line 557
    if-eqz v5, :cond_1d

    .line 558
    .line 559
    if-eqz v3, :cond_1d

    .line 560
    .line 561
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    const/4 v4, 0x0

    .line 565
    const/4 v6, 0x1

    .line 566
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 567
    .line 568
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 569
    .line 570
    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_21

    .line 575
    .line 576
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 577
    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eq v3, v7, :cond_1e

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_f
    if-ge v7, v3, :cond_20

    .line 601
    .line 602
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 607
    .line 608
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 613
    .line 614
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 615
    .line 616
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 617
    .line 618
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_1f

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_20
    const/4 v7, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_21
    :goto_10
    const/4 v7, 0x1

    .line 631
    :goto_11
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 632
    .line 633
    return v7
.end method

.method public final cleanUpHits(Lcom/chartboost/sdk/impl/l7;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Lcom/chartboost/sdk/impl/l7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lcom/chartboost/sdk/impl/l7;->activeHoverEvent-0FcD4WY(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 48
    .line 49
    iget v6, v5, Landroidx/media3/common/util/LongArray;->size:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Landroidx/media3/common/util/LongArray;->values:[J

    .line 55
    .line 56
    aget-wide v11, v10, v9

    .line 57
    .line 58
    cmp-long v10, v7, v11

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/LongArray;->removeAt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 73
    .line 74
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 82
    .line 83
    return-void
.end method

.method public final dispatchCancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final dispatchFinalEventPass(Lcom/chartboost/sdk/impl/l7;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 48
    .line 49
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    .line 120
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_b
    aget-object v6, v1, v2

    .line 127
    .line 128
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Lcom/chartboost/sdk/impl/l7;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    .line 136
    :cond_c
    const/4 v2, 0x1

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Lcom/chartboost/sdk/impl/l7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    return v2
.end method

.method public final dispatchMainEventPass(Lcom/chartboost/sdk/impl/l7;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    .line 59
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    .line 76
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    if-ne v11, v2, :cond_4

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    .line 120
    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    .line 122
    if-lez v8, :cond_c

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :cond_b
    aget-object v11, v7, v10

    .line 128
    .line 129
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 130
    .line 131
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 132
    .line 133
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Lcom/chartboost/sdk/impl/l7;Z)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v10, v2

    .line 140
    if-lt v10, v8, :cond_b

    .line 141
    .line 142
    :cond_c
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 143
    .line 144
    if-eqz p1, :cond_14

    .line 145
    .line 146
    move-object p1, v6

    .line 147
    :goto_5
    if-eqz v0, :cond_14

    .line 148
    .line 149
    instance-of p2, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 154
    .line 155
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    .line 157
    invoke-interface {v0, v3, p2, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    iget p2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 162
    .line 163
    and-int/2addr p2, v9

    .line 164
    if-eqz p2, :cond_13

    .line 165
    .line 166
    instance-of p2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 167
    .line 168
    if-eqz p2, :cond_13

    .line 169
    .line 170
    move-object p2, v0

    .line 171
    check-cast p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_6
    if-eqz p2, :cond_12

    .line 177
    .line 178
    iget v8, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_e

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-nez p1, :cond_f

    .line 190
    .line 191
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 192
    .line 193
    new-array v8, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    invoke-direct {p1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v6

    .line 204
    :cond_10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_7
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    if-ne v7, v2, :cond_13

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_13
    :goto_8
    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_14
    const/4 v1, 0x1

    .line 219
    :goto_9
    return v1
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArray;->contains(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, Landroidx/media3/common/util/LongArray;->size:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/common/util/LongArray;->values:[J

    .line 23
    .line 24
    aget-wide v5, v4, v3

    .line 25
    .line 26
    cmp-long v4, p1, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/LongArray;->removeAt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
