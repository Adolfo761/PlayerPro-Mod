.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lretrofit2/OkHttpCall$1;
    .locals 45

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1f

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_1f

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 47
    .line 48
    iput v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v8, v14, :cond_4

    .line 68
    .line 69
    if-eq v8, v13, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 83
    .line 84
    add-long v9, v14, v11

    .line 85
    .line 86
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 87
    .line 88
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_5

    .line 105
    .line 106
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 107
    .line 108
    add-long v6, v14, v11

    .line 109
    .line 110
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 111
    .line 112
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v3, v13, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    if-eq v3, v7, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 139
    :goto_3
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v3, v8, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v15, 0x1

    .line 162
    :goto_5
    const/4 v10, 0x6

    .line 163
    if-eq v3, v15, :cond_b

    .line 164
    .line 165
    if-eq v3, v10, :cond_a

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v14, :cond_19

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    if-eq v10, v3, :cond_d

    .line 190
    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    move/from16 v37, v7

    .line 219
    .line 220
    move/from16 v36, v9

    .line 221
    .line 222
    move-wide/from16 v19, v18

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v36, v9

    .line 226
    .line 227
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 228
    .line 229
    move/from16 v37, v7

    .line 230
    .line 231
    add-long v6, v8, v11

    .line 232
    .line 233
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 234
    .line 235
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v19, v8

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x3

    .line 258
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JIF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    if-nez v10, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    :goto_a
    move-wide/from16 v23, v6

    .line 281
    .line 282
    move-wide/from16 v25, v21

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v9, 0x1d

    .line 288
    .line 289
    if-lt v13, v9, :cond_10

    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 292
    .line 293
    invoke-virtual {v6, v1, v10}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    move-wide/from16 v25, v6

    .line 307
    .line 308
    move-wide/from16 v23, v21

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    if-eq v6, v7, :cond_14

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-eq v6, v7, :cond_13

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    if-eq v6, v9, :cond_12

    .line 324
    .line 325
    const/4 v13, 0x4

    .line 326
    if-eq v6, v13, :cond_11

    .line 327
    .line 328
    :goto_c
    const/16 v29, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_11
    const/16 v29, 0x4

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_12
    const/4 v13, 0x4

    .line 335
    const/16 v29, 0x2

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_13
    const/4 v9, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    const/16 v29, 0x3

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const/4 v9, 0x3

    .line 344
    const/4 v13, 0x4

    .line 345
    const/16 v29, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    const/4 v9, 0x3

    .line 349
    const/4 v13, 0x4

    .line 350
    goto :goto_c

    .line 351
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_e
    if-ge v9, v7, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-nez v16, :cond_16

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-nez v16, :cond_16

    .line 386
    .line 387
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_16

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-nez v16, :cond_16

    .line 398
    .line 399
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v43

    .line 403
    new-instance v11, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 404
    .line 405
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v39

    .line 409
    move-object/from16 v38, v11

    .line 410
    .line 411
    move-wide/from16 v41, v43

    .line 412
    .line 413
    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    const-wide/16 v11, 0x1

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/16 v9, 0x8

    .line 429
    .line 430
    if-ne v7, v9, :cond_18

    .line 431
    .line 432
    const/16 v7, 0xa

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/16 v12, 0x9

    .line 439
    .line 440
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    neg-float v7, v7

    .line 445
    add-float/2addr v7, v8

    .line 446
    invoke-static {v11, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    :goto_f
    move-wide/from16 v32, v7

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    const/16 v12, 0x9

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :goto_10
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v30

    .line 467
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v21

    .line 475
    move-object/from16 v31, v6

    .line 476
    .line 477
    invoke-direct/range {v18 .. v35}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move/from16 v9, v36

    .line 486
    .line 487
    move/from16 v7, v37

    .line 488
    .line 489
    const/16 v6, 0xa

    .line 490
    .line 491
    const/16 v8, 0x8

    .line 492
    .line 493
    const-wide/16 v11, 0x1

    .line 494
    .line 495
    const/16 v13, 0x9

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/4 v3, 0x1

    .line 504
    if-eq v2, v3, :cond_1a

    .line 505
    .line 506
    const/4 v3, 0x6

    .line 507
    if-eq v2, v3, :cond_1a

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    goto :goto_11

    .line 511
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-le v2, v3, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v3, 0x1

    .line 547
    sub-int/2addr v2, v3

    .line 548
    const/4 v3, -0x1

    .line 549
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_13
    if-ge v9, v7, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-ne v10, v6, :cond_1c

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 576
    .line 577
    .line 578
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x3

    .line 587
    invoke-direct {v2, v3, v15, v1}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    return-object v1
.end method
