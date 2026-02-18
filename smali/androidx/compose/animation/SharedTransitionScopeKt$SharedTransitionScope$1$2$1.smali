.class public final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

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
    iget v0, v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    const/4 v12, 0x7

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    aget-wide v8, v5, v7

    .line 52
    .line 53
    not-long v10, v8

    .line 54
    shl-long/2addr v10, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    and-long/2addr v10, v13

    .line 57
    cmp-long v21, v10, v13

    .line 58
    .line 59
    if-eqz v21, :cond_2

    .line 60
    .line 61
    sub-int v10, v7, v6

    .line 62
    .line 63
    not-int v10, v10

    .line 64
    ushr-int/lit8 v10, v10, 0x1f

    .line 65
    .line 66
    rsub-int/lit8 v10, v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-ge v11, v10, :cond_1

    .line 70
    .line 71
    const-wide/16 v19, 0xff

    .line 72
    .line 73
    and-long v21, v8, v19

    .line 74
    .line 75
    const-wide/16 v17, 0x80

    .line 76
    .line 77
    cmp-long v23, v21, v17

    .line 78
    .line 79
    if-gez v23, :cond_0

    .line 80
    .line 81
    shl-int/lit8 v21, v7, 0x3

    .line 82
    .line 83
    add-int v21, v21, v11

    .line 84
    .line 85
    aget-object v22, v3, v21

    .line 86
    .line 87
    aget-object v21, v4, v21

    .line 88
    .line 89
    check-cast v21, Landroidx/compose/animation/SharedElement;

    .line 90
    .line 91
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    if-eqz v21, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    shr-long/2addr v8, v15

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v10, v15, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v7, v6, :cond_3

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v3, v4, :cond_8

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 133
    .line 134
    array-length v6, v5

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    if-ltz v6, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_3
    aget-wide v8, v5, v7

    .line 141
    .line 142
    not-long v10, v8

    .line 143
    shl-long/2addr v10, v12

    .line 144
    and-long/2addr v10, v8

    .line 145
    and-long/2addr v10, v13

    .line 146
    cmp-long v21, v10, v13

    .line 147
    .line 148
    if-eqz v21, :cond_7

    .line 149
    .line 150
    sub-int v10, v7, v6

    .line 151
    .line 152
    not-int v10, v10

    .line 153
    ushr-int/lit8 v10, v10, 0x1f

    .line 154
    .line 155
    rsub-int/lit8 v10, v10, 0x8

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-ge v11, v10, :cond_6

    .line 159
    .line 160
    const-wide/16 v19, 0xff

    .line 161
    .line 162
    and-long v21, v8, v19

    .line 163
    .line 164
    const-wide/16 v17, 0x80

    .line 165
    .line 166
    cmp-long v23, v21, v17

    .line 167
    .line 168
    if-gez v23, :cond_5

    .line 169
    .line 170
    shl-int/lit8 v21, v7, 0x3

    .line 171
    .line 172
    add-int v21, v21, v11

    .line 173
    .line 174
    aget-object v22, v3, v21

    .line 175
    .line 176
    aget-object v21, v4, v21

    .line 177
    .line 178
    move-object/from16 v13, v21

    .line 179
    .line 180
    check-cast v13, Landroidx/compose/animation/SharedElement;

    .line 181
    .line 182
    iget-object v14, v13, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v12, 0x1

    .line 189
    if-le v14, v12, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    const/4 v14, 0x0

    .line 200
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v12, v13, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v13, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    shr-long/2addr v8, v15

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    const/4 v12, 0x7

    .line 219
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    if-ne v10, v15, :cond_8

    .line 226
    .line 227
    :cond_7
    if-eq v7, v6, :cond_8

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    const/4 v12, 0x7

    .line 232
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 243
    .line 244
    array-length v5, v2

    .line 245
    add-int/lit8 v5, v5, -0x2

    .line 246
    .line 247
    if-ltz v5, :cond_c

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_6
    aget-wide v7, v2, v6

    .line 251
    .line 252
    not-long v9, v7

    .line 253
    const/4 v11, 0x7

    .line 254
    shl-long/2addr v9, v11

    .line 255
    and-long/2addr v9, v7

    .line 256
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v9, v12

    .line 262
    cmp-long v14, v9, v12

    .line 263
    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    sub-int v9, v6, v5

    .line 267
    .line 268
    not-int v9, v9

    .line 269
    ushr-int/lit8 v9, v9, 0x1f

    .line 270
    .line 271
    rsub-int/lit8 v9, v9, 0x8

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_7
    if-ge v10, v9, :cond_a

    .line 275
    .line 276
    const-wide/16 v19, 0xff

    .line 277
    .line 278
    and-long v21, v7, v19

    .line 279
    .line 280
    const-wide/16 v17, 0x80

    .line 281
    .line 282
    cmp-long v14, v21, v17

    .line 283
    .line 284
    if-gez v14, :cond_9

    .line 285
    .line 286
    shl-int/lit8 v14, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v14, v10

    .line 289
    aget-object v21, v3, v14

    .line 290
    .line 291
    aget-object v14, v4, v14

    .line 292
    .line 293
    check-cast v14, Landroidx/compose/animation/SharedElement;

    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 296
    .line 297
    .line 298
    :cond_9
    shr-long/2addr v7, v15

    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    const-wide/16 v17, 0x80

    .line 303
    .line 304
    const-wide/16 v19, 0xff

    .line 305
    .line 306
    if-ne v9, v15, :cond_c

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const-wide/16 v17, 0x80

    .line 310
    .line 311
    const-wide/16 v19, 0xff

    .line 312
    .line 313
    :goto_8
    if-eq v6, v5, :cond_c

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Landroidx/compose/runtime/Pending$keyMap$2;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1;->$sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x1

    .line 348
    if-le v3, v4, :cond_d

    .line 349
    .line 350
    new-instance v3, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    if-ge v4, v3, :cond_13

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Landroidx/compose/animation/SharedElementInternalState;

    .line 372
    .line 373
    iget-object v7, v6, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 380
    .line 381
    if-nez v7, :cond_e

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement$1()Landroidx/compose/animation/SharedElement;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v9, 0x0

    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 417
    .line 418
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    move-object v8, v9

    .line 423
    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-wide v10, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 427
    .line 428
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    iget-object v6, v6, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 437
    .line 438
    iget-object v11, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    iget-object v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 443
    .line 444
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 453
    .line 454
    .line 455
    :try_start_0
    iget-object v14, v9, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v14, Landroidx/compose/animation/core/ArcSpline;

    .line 458
    .line 459
    iget-object v14, v14, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v14, Lcoil/ImageLoader$Builder;

    .line 462
    .line 463
    invoke-virtual {v14}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 471
    .line 472
    iget-object v6, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Landroidx/compose/animation/core/ArcSpline;

    .line 475
    .line 476
    invoke-virtual {v6, v8, v10}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    .line 478
    .line 479
    :try_start_1
    invoke-static {v0, v7}, Landroidx/room/Room;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    :try_start_2
    iget-object v6, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 483
    .line 484
    iget-object v6, v6, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Landroidx/compose/animation/core/ArcSpline;

    .line 487
    .line 488
    neg-float v14, v8

    .line 489
    neg-float v15, v10

    .line 490
    invoke-virtual {v6, v14, v15}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    :try_start_3
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 500
    .line 501
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 504
    .line 505
    neg-float v3, v8

    .line 506
    neg-float v4, v10

    .line 507
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 508
    .line 509
    .line 510
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_10
    move-object v5, v9

    .line 517
    :goto_b
    if-nez v5, :cond_12

    .line 518
    .line 519
    iget-object v5, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 520
    .line 521
    iget-object v5, v5, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Landroidx/compose/animation/core/ArcSpline;

    .line 524
    .line 525
    invoke-virtual {v5, v8, v10}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 526
    .line 527
    .line 528
    :try_start_4
    invoke-static {v0, v7}, Landroidx/room/Room;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 529
    .line 530
    .line 531
    iget-object v5, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 532
    .line 533
    iget-object v5, v5, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Landroidx/compose/animation/core/ArcSpline;

    .line 536
    .line 537
    neg-float v6, v8

    .line 538
    neg-float v7, v10

    .line 539
    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 546
    .line 547
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/compose/animation/core/ArcSpline;

    .line 550
    .line 551
    neg-float v3, v8

    .line 552
    neg-float v4, v10

    .line 553
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/ArcSpline;->translate(FF)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "Error: current bounds not set yet."

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_12
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_13
    return-object v5

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
