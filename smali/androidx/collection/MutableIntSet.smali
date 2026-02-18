.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void

    .line 6
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final add(I)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    int-to-long v8, v12

    .line 46
    neg-long v8, v8

    .line 47
    const/16 v12, 0x3f

    .line 48
    .line 49
    shr-long/2addr v8, v12

    .line 50
    and-long/2addr v8, v10

    .line 51
    or-long/2addr v8, v13

    .line 52
    int-to-long v10, v4

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v18, v10, v12

    .line 59
    .line 60
    move/from16 v20, v4

    .line 61
    .line 62
    xor-long v3, v8, v18

    .line 63
    .line 64
    sub-long v12, v3, v12

    .line 65
    .line 66
    not-long v3, v3

    .line 67
    and-long/2addr v3, v12

    .line 68
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v12

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v21, v3, v18

    .line 77
    .line 78
    if-eqz v21, :cond_1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    shr-int/lit8 v18, v18, 0x3

    .line 85
    .line 86
    add-int v18, v7, v18

    .line 87
    .line 88
    and-int v18, v18, v6

    .line 89
    .line 90
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 91
    .line 92
    aget v14, v14, v18

    .line 93
    .line 94
    if-ne v14, v1, :cond_0

    .line 95
    .line 96
    move v11, v2

    .line 97
    const/4 v2, 0x1

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    const-wide/16 v18, 0x1

    .line 101
    .line 102
    sub-long v18, v3, v18

    .line 103
    .line 104
    and-long v3, v3, v18

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    not-long v3, v8

    .line 108
    const/4 v14, 0x6

    .line 109
    shl-long/2addr v3, v14

    .line 110
    and-long/2addr v3, v8

    .line 111
    and-long/2addr v3, v12

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    cmp-long v9, v3, v18

    .line 115
    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 123
    .line 124
    const-wide/16 v6, 0x80

    .line 125
    .line 126
    const-wide/16 v12, 0xff

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 131
    .line 132
    shr-int/lit8 v9, v3, 0x3

    .line 133
    .line 134
    aget-wide v17, v4, v9

    .line 135
    .line 136
    and-int/lit8 v4, v3, 0x7

    .line 137
    .line 138
    shl-int/lit8 v4, v4, 0x3

    .line 139
    .line 140
    shr-long v17, v17, v4

    .line 141
    .line 142
    and-long v17, v17, v12

    .line 143
    .line 144
    const-wide/16 v19, 0xfe

    .line 145
    .line 146
    cmp-long v4, v17, v19

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v34, v10

    .line 151
    .line 152
    move v11, v2

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 156
    .line 157
    if-le v3, v8, :cond_a

    .line 158
    .line 159
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 160
    .line 161
    int-to-long v8, v4

    .line 162
    const-wide/16 v22, 0x20

    .line 163
    .line 164
    mul-long v8, v8, v22

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    const-wide/16 v22, 0x19

    .line 168
    .line 169
    mul-long v3, v3, v22

    .line 170
    .line 171
    const-wide/high16 v22, -0x8000000000000000L

    .line 172
    .line 173
    xor-long v8, v8, v22

    .line 174
    .line 175
    xor-long v3, v3, v22

    .line 176
    .line 177
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-gtz v3, :cond_a

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 184
    .line 185
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 186
    .line 187
    iget-object v8, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 188
    .line 189
    invoke-static {v3, v4}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v24, -0x1

    .line 194
    .line 195
    :goto_2
    if-eq v14, v4, :cond_9

    .line 196
    .line 197
    shr-int/lit8 v17, v14, 0x3

    .line 198
    .line 199
    aget-wide v25, v3, v17

    .line 200
    .line 201
    and-int/lit8 v27, v14, 0x7

    .line 202
    .line 203
    shl-int/lit8 v27, v27, 0x3

    .line 204
    .line 205
    shr-long v25, v25, v27

    .line 206
    .line 207
    and-long v25, v25, v12

    .line 208
    .line 209
    cmp-long v28, v25, v6

    .line 210
    .line 211
    if-nez v28, :cond_4

    .line 212
    .line 213
    add-int/lit8 v17, v14, 0x1

    .line 214
    .line 215
    move/from16 v24, v14

    .line 216
    .line 217
    move/from16 v14, v17

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    cmp-long v28, v25, v19

    .line 221
    .line 222
    if-eqz v28, :cond_5

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    aget v25, v8, v14

    .line 228
    .line 229
    const v21, -0x3361d2af    # -8.293031E7f

    .line 230
    .line 231
    .line 232
    mul-int v25, v25, v21

    .line 233
    .line 234
    move/from16 v21, v14

    .line 235
    .line 236
    shl-int/lit8 v26, v25, 0x10

    .line 237
    .line 238
    xor-int v25, v25, v26

    .line 239
    .line 240
    ushr-int/lit8 v14, v25, 0x7

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    and-int/2addr v14, v4

    .line 247
    sub-int v29, v28, v14

    .line 248
    .line 249
    and-int v29, v29, v4

    .line 250
    .line 251
    const/16 v18, 0x8

    .line 252
    .line 253
    div-int/lit8 v9, v29, 0x8

    .line 254
    .line 255
    sub-int v14, v21, v14

    .line 256
    .line 257
    and-int/2addr v14, v4

    .line 258
    div-int/lit8 v14, v14, 0x8

    .line 259
    .line 260
    const-wide v30, 0xffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-ne v9, v14, :cond_6

    .line 266
    .line 267
    and-int/lit8 v9, v25, 0x7f

    .line 268
    .line 269
    int-to-long v6, v9

    .line 270
    aget-wide v28, v3, v17

    .line 271
    .line 272
    move v9, v2

    .line 273
    shl-long v1, v12, v27

    .line 274
    .line 275
    not-long v1, v1

    .line 276
    and-long v1, v28, v1

    .line 277
    .line 278
    shl-long v6, v6, v27

    .line 279
    .line 280
    or-long/2addr v1, v6

    .line 281
    aput-wide v1, v3, v17

    .line 282
    .line 283
    array-length v1, v3

    .line 284
    sub-int/2addr v1, v15

    .line 285
    const/4 v2, 0x0

    .line 286
    aget-wide v6, v3, v2

    .line 287
    .line 288
    and-long v6, v6, v30

    .line 289
    .line 290
    or-long v6, v6, v22

    .line 291
    .line 292
    aput-wide v6, v3, v1

    .line 293
    .line 294
    add-int/lit8 v14, v21, 0x1

    .line 295
    .line 296
    move/from16 v1, p1

    .line 297
    .line 298
    move v2, v9

    .line 299
    const-wide/16 v6, 0x80

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move v9, v2

    .line 303
    shr-int/lit8 v1, v28, 0x3

    .line 304
    .line 305
    aget-wide v6, v3, v1

    .line 306
    .line 307
    and-int/lit8 v2, v28, 0x7

    .line 308
    .line 309
    shl-int/lit8 v2, v2, 0x3

    .line 310
    .line 311
    shr-long v34, v6, v2

    .line 312
    .line 313
    and-long v34, v34, v12

    .line 314
    .line 315
    const-wide/16 v32, 0x80

    .line 316
    .line 317
    cmp-long v14, v34, v32

    .line 318
    .line 319
    if-nez v14, :cond_7

    .line 320
    .line 321
    and-int/lit8 v14, v25, 0x7f

    .line 322
    .line 323
    move-wide/from16 v34, v10

    .line 324
    .line 325
    move v11, v9

    .line 326
    int-to-long v9, v14

    .line 327
    shl-long v14, v12, v2

    .line 328
    .line 329
    not-long v14, v14

    .line 330
    and-long/2addr v6, v14

    .line 331
    shl-long/2addr v9, v2

    .line 332
    or-long/2addr v6, v9

    .line 333
    aput-wide v6, v3, v1

    .line 334
    .line 335
    aget-wide v1, v3, v17

    .line 336
    .line 337
    shl-long v6, v12, v27

    .line 338
    .line 339
    not-long v6, v6

    .line 340
    and-long/2addr v1, v6

    .line 341
    const-wide/16 v6, 0x80

    .line 342
    .line 343
    shl-long v9, v6, v27

    .line 344
    .line 345
    or-long/2addr v1, v9

    .line 346
    aput-wide v1, v3, v17

    .line 347
    .line 348
    aget v1, v8, v21

    .line 349
    .line 350
    aput v1, v8, v28

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    aput v1, v8, v21

    .line 354
    .line 355
    move/from16 v14, v21

    .line 356
    .line 357
    move/from16 v24, v14

    .line 358
    .line 359
    const/4 v1, -0x1

    .line 360
    goto :goto_4

    .line 361
    :cond_7
    move-wide/from16 v34, v10

    .line 362
    .line 363
    move v11, v9

    .line 364
    and-int/lit8 v9, v25, 0x7f

    .line 365
    .line 366
    int-to-long v9, v9

    .line 367
    shl-long v14, v12, v2

    .line 368
    .line 369
    not-long v14, v14

    .line 370
    and-long/2addr v6, v14

    .line 371
    shl-long/2addr v9, v2

    .line 372
    or-long/2addr v6, v9

    .line 373
    aput-wide v6, v3, v1

    .line 374
    .line 375
    move/from16 v14, v24

    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    if-ne v14, v1, :cond_8

    .line 379
    .line 380
    add-int/lit8 v14, v21, 0x1

    .line 381
    .line 382
    invoke-static {v3, v14, v4}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    goto :goto_3

    .line 387
    :cond_8
    move/from16 v24, v14

    .line 388
    .line 389
    :goto_3
    aget v2, v8, v28

    .line 390
    .line 391
    aput v2, v8, v24

    .line 392
    .line 393
    aget v2, v8, v21

    .line 394
    .line 395
    aput v2, v8, v28

    .line 396
    .line 397
    aget v2, v8, v24

    .line 398
    .line 399
    aput v2, v8, v21

    .line 400
    .line 401
    add-int/lit8 v14, v21, -0x1

    .line 402
    .line 403
    :goto_4
    array-length v2, v3

    .line 404
    const/4 v6, 0x1

    .line 405
    sub-int/2addr v2, v6

    .line 406
    const/4 v9, 0x0

    .line 407
    aget-wide v15, v3, v9

    .line 408
    .line 409
    and-long v15, v15, v30

    .line 410
    .line 411
    or-long v15, v15, v22

    .line 412
    .line 413
    aput-wide v15, v3, v2

    .line 414
    .line 415
    add-int/2addr v14, v6

    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    move v2, v11

    .line 419
    move-wide/from16 v10, v34

    .line 420
    .line 421
    const-wide/16 v6, 0x80

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_9
    move-wide/from16 v34, v10

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    move v11, v2

    .line 430
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 431
    .line 432
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 437
    .line 438
    sub-int/2addr v1, v2

    .line 439
    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_a
    move-wide/from16 v34, v10

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    move v11, v2

    .line 447
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 448
    .line 449
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 454
    .line 455
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 456
    .line 457
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 463
    .line 464
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 465
    .line 466
    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_5
    if-ge v8, v4, :cond_c

    .line 470
    .line 471
    shr-int/lit8 v10, v8, 0x3

    .line 472
    .line 473
    aget-wide v14, v2, v10

    .line 474
    .line 475
    and-int/lit8 v10, v8, 0x7

    .line 476
    .line 477
    shl-int/lit8 v10, v10, 0x3

    .line 478
    .line 479
    shr-long/2addr v14, v10

    .line 480
    and-long/2addr v14, v12

    .line 481
    const-wide/16 v16, 0x80

    .line 482
    .line 483
    cmp-long v10, v14, v16

    .line 484
    .line 485
    if-gez v10, :cond_b

    .line 486
    .line 487
    aget v10, v3, v8

    .line 488
    .line 489
    const v14, -0x3361d2af    # -8.293031E7f

    .line 490
    .line 491
    .line 492
    mul-int v15, v10, v14

    .line 493
    .line 494
    shl-int/lit8 v16, v15, 0x10

    .line 495
    .line 496
    xor-int v15, v15, v16

    .line 497
    .line 498
    ushr-int/lit8 v9, v15, 0x7

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    and-int/lit8 v15, v15, 0x7f

    .line 505
    .line 506
    int-to-long v14, v15

    .line 507
    shr-int/lit8 v17, v9, 0x3

    .line 508
    .line 509
    and-int/lit8 v18, v9, 0x7

    .line 510
    .line 511
    shl-int/lit8 v18, v18, 0x3

    .line 512
    .line 513
    aget-wide v19, v1, v17

    .line 514
    .line 515
    move-object/from16 v22, v2

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    shl-long v2, v12, v18

    .line 520
    .line 521
    not-long v2, v2

    .line 522
    and-long v2, v19, v2

    .line 523
    .line 524
    shl-long v14, v14, v18

    .line 525
    .line 526
    or-long/2addr v2, v14

    .line 527
    aput-wide v2, v1, v17

    .line 528
    .line 529
    add-int/lit8 v14, v9, -0x7

    .line 530
    .line 531
    and-int/2addr v14, v7

    .line 532
    and-int/lit8 v15, v7, 0x7

    .line 533
    .line 534
    add-int/2addr v14, v15

    .line 535
    shr-int/lit8 v14, v14, 0x3

    .line 536
    .line 537
    aput-wide v2, v1, v14

    .line 538
    .line 539
    aput v10, v6, v9

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_b
    move-object/from16 v22, v2

    .line 543
    .line 544
    move-object/from16 v23, v3

    .line 545
    .line 546
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    move-object/from16 v2, v22

    .line 549
    .line 550
    move-object/from16 v3, v23

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    goto :goto_5

    .line 554
    :cond_c
    :goto_7
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move/from16 v18, v1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :goto_8
    move/from16 v18, v3

    .line 562
    .line 563
    :goto_9
    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    add-int/2addr v1, v2

    .line 567
    iput v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 568
    .line 569
    iget v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 570
    .line 571
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 572
    .line 573
    shr-int/lit8 v4, v18, 0x3

    .line 574
    .line 575
    aget-wide v5, v3, v4

    .line 576
    .line 577
    and-int/lit8 v7, v18, 0x7

    .line 578
    .line 579
    shl-int/lit8 v7, v7, 0x3

    .line 580
    .line 581
    shr-long v8, v5, v7

    .line 582
    .line 583
    and-long/2addr v8, v12

    .line 584
    const-wide/16 v14, 0x80

    .line 585
    .line 586
    cmp-long v10, v8, v14

    .line 587
    .line 588
    if-nez v10, :cond_d

    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_d
    const/4 v8, 0x0

    .line 593
    :goto_a
    sub-int/2addr v1, v8

    .line 594
    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 595
    .line 596
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 597
    .line 598
    shl-long v8, v12, v7

    .line 599
    .line 600
    not-long v8, v8

    .line 601
    and-long/2addr v5, v8

    .line 602
    shl-long v7, v34, v7

    .line 603
    .line 604
    or-long/2addr v5, v7

    .line 605
    aput-wide v5, v3, v4

    .line 606
    .line 607
    add-int/lit8 v4, v18, -0x7

    .line 608
    .line 609
    and-int/2addr v4, v1

    .line 610
    and-int/lit8 v1, v1, 0x7

    .line 611
    .line 612
    add-int/2addr v4, v1

    .line 613
    shr-int/lit8 v1, v4, 0x3

    .line 614
    .line 615
    aput-wide v5, v3, v1

    .line 616
    .line 617
    :goto_b
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 618
    .line 619
    aput p1, v1, v18

    .line 620
    .line 621
    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 622
    .line 623
    if-eq v1, v11, :cond_e

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    goto :goto_c

    .line 627
    :cond_e
    const/4 v8, 0x0

    .line 628
    :goto_c
    return v8

    .line 629
    :cond_f
    move v11, v2

    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    add-int/lit8 v9, v17, 0x8

    .line 633
    .line 634
    add-int/2addr v7, v9

    .line 635
    and-int/2addr v7, v6

    .line 636
    move/from16 v1, p1

    .line 637
    .line 638
    move/from16 v4, v20

    .line 639
    .line 640
    const v3, -0x3361d2af    # -8.293031E7f

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 43
    .line 44
    return-void
.end method

.method public final contains(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntSet;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntSet;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    add-int/2addr v6, v12

    .line 58
    :cond_0
    shr-long/2addr v7, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    :cond_2
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :cond_4
    move v6, v4

    .line 71
    :cond_5
    return v6
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 65
    .line 66
    return-void
.end method

.method public final removeElementAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
