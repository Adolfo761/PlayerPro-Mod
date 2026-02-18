.class public final Llive/playerpro/util/coil/BlurTransformation$blur$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $this_blur:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/util/coil/BlurTransformation$blur$2;->$this_blur:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/util/coil/BlurTransformation$blur$2;

    iget-object v0, p0, Llive/playerpro/util/coil/BlurTransformation$blur$2;->$this_blur:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p2}, Llive/playerpro/util/coil/BlurTransformation$blur$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/coil/BlurTransformation$blur$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/coil/BlurTransformation$blur$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/coil/BlurTransformation$blur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Llive/playerpro/util/coil/BlurTransformation$blur$2;->$this_blur:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v5, v5

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v5, v5, v6

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    mul-float v7, v7, v6

    .line 32
    .line 33
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "copy(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    mul-int v14, v6, v15

    .line 74
    .line 75
    new-array v13, v14, [I

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v8, v5

    .line 82
    move-object v9, v13

    .line 83
    move v11, v6

    .line 84
    move-object/from16 v17, v13

    .line 85
    .line 86
    move/from16 v13, v16

    .line 87
    .line 88
    move v7, v14

    .line 89
    move v14, v6

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v6, -0x1

    .line 96
    .line 97
    add-int/lit8 v15, v16, -0x1

    .line 98
    .line 99
    new-array v9, v7, [I

    .line 100
    .line 101
    new-array v10, v7, [I

    .line 102
    .line 103
    new-array v7, v7, [I

    .line 104
    .line 105
    move/from16 v14, v16

    .line 106
    .line 107
    if-ge v6, v14, :cond_1

    .line 108
    .line 109
    move v11, v14

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v11, v6

    .line 112
    :goto_0
    new-array v11, v11, [I

    .line 113
    .line 114
    const v12, 0x2a400

    .line 115
    .line 116
    .line 117
    new-array v13, v12, [I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v12, :cond_2

    .line 121
    .line 122
    div-int/lit16 v12, v1, 0x2a4

    .line 123
    .line 124
    aput v12, v13, v1

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    const v12, 0x2a400

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-array v1, v0, [[I

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_2
    if-ge v12, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [I

    .line 138
    .line 139
    aput-object v0, v1, v12

    .line 140
    .line 141
    add-int/2addr v12, v2

    .line 142
    const/16 v0, 0x33

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    :goto_3
    const/16 v20, -0x19

    .line 150
    .line 151
    const/16 v21, 0x2

    .line 152
    .line 153
    if-ge v0, v14, :cond_b

    .line 154
    .line 155
    const/16 v2, -0x19

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    :goto_4
    const v31, 0xff00

    .line 176
    .line 177
    .line 178
    const/high16 v32, 0xff0000

    .line 179
    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    if-gt v2, v3, :cond_7

    .line 183
    .line 184
    if-gez v2, :cond_4

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    move v3, v2

    .line 189
    :goto_5
    if-le v8, v3, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    move v3, v8

    .line 193
    :goto_6
    add-int/2addr v3, v12

    .line 194
    aget v3, v17, v3

    .line 195
    .line 196
    const/16 v16, 0x19

    .line 197
    .line 198
    add-int/lit8 v33, v2, 0x19

    .line 199
    .line 200
    aget-object v33, v1, v33

    .line 201
    .line 202
    and-int v32, v3, v32

    .line 203
    .line 204
    shr-int/lit8 v32, v32, 0x10

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    aput v32, v33, v34

    .line 209
    .line 210
    and-int v31, v3, v31

    .line 211
    .line 212
    shr-int/lit8 v31, v31, 0x8

    .line 213
    .line 214
    const/16 v30, 0x1

    .line 215
    .line 216
    aput v31, v33, v30

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    aput v3, v33, v21

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    rsub-int/lit8 v3, v3, 0x1a

    .line 227
    .line 228
    aget v31, v33, v34

    .line 229
    .line 230
    mul-int v32, v31, v3

    .line 231
    .line 232
    add-int v20, v32, v20

    .line 233
    .line 234
    aget v32, v33, v30

    .line 235
    .line 236
    mul-int v34, v32, v3

    .line 237
    .line 238
    add-int v22, v34, v22

    .line 239
    .line 240
    aget v33, v33, v21

    .line 241
    .line 242
    mul-int v3, v3, v33

    .line 243
    .line 244
    add-int v23, v3, v23

    .line 245
    .line 246
    if-lez v2, :cond_6

    .line 247
    .line 248
    add-int v27, v27, v31

    .line 249
    .line 250
    add-int v28, v28, v32

    .line 251
    .line 252
    add-int v29, v29, v33

    .line 253
    .line 254
    :goto_7
    const/4 v3, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    add-int v24, v24, v31

    .line 257
    .line 258
    add-int v25, v25, v32

    .line 259
    .line 260
    add-int v26, v26, v33

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    add-int/2addr v2, v3

    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/4 v2, 0x0

    .line 268
    const/16 v3, 0x19

    .line 269
    .line 270
    :goto_9
    if-ge v2, v6, :cond_a

    .line 271
    .line 272
    aget v33, v13, v20

    .line 273
    .line 274
    aput v33, v9, v12

    .line 275
    .line 276
    aget v33, v13, v22

    .line 277
    .line 278
    aput v33, v10, v12

    .line 279
    .line 280
    aget v33, v13, v23

    .line 281
    .line 282
    aput v33, v7, v12

    .line 283
    .line 284
    sub-int v20, v20, v24

    .line 285
    .line 286
    sub-int v22, v22, v25

    .line 287
    .line 288
    sub-int v23, v23, v26

    .line 289
    .line 290
    add-int/lit8 v33, v3, 0x1a

    .line 291
    .line 292
    const/16 v18, 0x33

    .line 293
    .line 294
    rem-int/lit8 v33, v33, 0x33

    .line 295
    .line 296
    aget-object v33, v1, v33

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    aget v35, v33, v34

    .line 301
    .line 302
    sub-int v24, v24, v35

    .line 303
    .line 304
    const/16 v30, 0x1

    .line 305
    .line 306
    aget v34, v33, v30

    .line 307
    .line 308
    sub-int v25, v25, v34

    .line 309
    .line 310
    aget v34, v33, v21

    .line 311
    .line 312
    sub-int v26, v26, v34

    .line 313
    .line 314
    move-object/from16 v34, v4

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    add-int/lit8 v4, v2, 0x1a

    .line 319
    .line 320
    if-le v4, v8, :cond_8

    .line 321
    .line 322
    move v4, v8

    .line 323
    :cond_8
    aput v4, v11, v2

    .line 324
    .line 325
    :cond_9
    aget v4, v11, v2

    .line 326
    .line 327
    add-int v4, v19, v4

    .line 328
    .line 329
    aget v4, v17, v4

    .line 330
    .line 331
    and-int v35, v4, v32

    .line 332
    .line 333
    shr-int/lit8 v35, v35, 0x10

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    aput v35, v33, v36

    .line 338
    .line 339
    and-int v36, v4, v31

    .line 340
    .line 341
    shr-int/lit8 v36, v36, 0x8

    .line 342
    .line 343
    const/16 v30, 0x1

    .line 344
    .line 345
    aput v36, v33, v30

    .line 346
    .line 347
    and-int/lit16 v4, v4, 0xff

    .line 348
    .line 349
    aput v4, v33, v21

    .line 350
    .line 351
    add-int v27, v27, v35

    .line 352
    .line 353
    add-int v28, v28, v36

    .line 354
    .line 355
    add-int v29, v29, v4

    .line 356
    .line 357
    add-int v20, v20, v27

    .line 358
    .line 359
    add-int v22, v22, v28

    .line 360
    .line 361
    add-int v23, v23, v29

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    const/16 v4, 0x33

    .line 366
    .line 367
    rem-int/2addr v3, v4

    .line 368
    rem-int/lit8 v33, v3, 0x33

    .line 369
    .line 370
    aget-object v4, v1, v33

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    aget v35, v4, v33

    .line 375
    .line 376
    add-int v24, v24, v35

    .line 377
    .line 378
    aget v33, v4, v30

    .line 379
    .line 380
    add-int v25, v25, v33

    .line 381
    .line 382
    aget v4, v4, v21

    .line 383
    .line 384
    add-int v26, v26, v4

    .line 385
    .line 386
    sub-int v27, v27, v35

    .line 387
    .line 388
    sub-int v28, v28, v33

    .line 389
    .line 390
    sub-int v29, v29, v4

    .line 391
    .line 392
    add-int/lit8 v12, v12, 0x1

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    move-object/from16 v4, v34

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_a
    move-object/from16 v34, v4

    .line 401
    .line 402
    const/16 v30, 0x1

    .line 403
    .line 404
    add-int v19, v19, v6

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_b
    move-object/from16 v34, v4

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_a
    if-ge v0, v6, :cond_13

    .line 417
    .line 418
    mul-int v2, v20, v6

    .line 419
    .line 420
    move/from16 v24, v2

    .line 421
    .line 422
    move-object/from16 v25, v5

    .line 423
    .line 424
    move-object/from16 v26, v11

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v5, 0x19

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/16 v11, -0x19

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    :goto_b
    if-gt v11, v5, :cond_f

    .line 444
    .line 445
    if-lez v24, :cond_c

    .line 446
    .line 447
    move/from16 v27, v24

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_c
    const/16 v27, 0x0

    .line 451
    .line 452
    :goto_c
    add-int v27, v27, v0

    .line 453
    .line 454
    add-int/lit8 v28, v11, 0x19

    .line 455
    .line 456
    aget-object v28, v1, v28

    .line 457
    .line 458
    aget v29, v9, v27

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    aput v29, v28, v31

    .line 463
    .line 464
    aget v29, v10, v27

    .line 465
    .line 466
    const/16 v30, 0x1

    .line 467
    .line 468
    aput v29, v28, v30

    .line 469
    .line 470
    aget v29, v7, v27

    .line 471
    .line 472
    aput v29, v28, v21

    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v29

    .line 478
    rsub-int/lit8 v29, v29, 0x1a

    .line 479
    .line 480
    aget v31, v9, v27

    .line 481
    .line 482
    mul-int v31, v31, v29

    .line 483
    .line 484
    add-int v2, v31, v2

    .line 485
    .line 486
    aget v31, v10, v27

    .line 487
    .line 488
    mul-int v31, v31, v29

    .line 489
    .line 490
    add-int v3, v31, v3

    .line 491
    .line 492
    aget v27, v7, v27

    .line 493
    .line 494
    mul-int v27, v27, v29

    .line 495
    .line 496
    add-int v4, v27, v4

    .line 497
    .line 498
    if-lez v11, :cond_d

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    aget v29, v28, v27

    .line 503
    .line 504
    add-int v19, v19, v29

    .line 505
    .line 506
    const/16 v29, 0x1

    .line 507
    .line 508
    aget v30, v28, v29

    .line 509
    .line 510
    add-int v22, v22, v30

    .line 511
    .line 512
    aget v28, v28, v21

    .line 513
    .line 514
    add-int v23, v23, v28

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_d
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v29, 0x1

    .line 520
    .line 521
    aget v30, v28, v27

    .line 522
    .line 523
    add-int v8, v8, v30

    .line 524
    .line 525
    aget v27, v28, v29

    .line 526
    .line 527
    add-int v12, v12, v27

    .line 528
    .line 529
    aget v27, v28, v21

    .line 530
    .line 531
    add-int v16, v16, v27

    .line 532
    .line 533
    :goto_d
    if-ge v11, v15, :cond_e

    .line 534
    .line 535
    add-int v24, v24, v6

    .line 536
    .line 537
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    move/from16 v27, v0

    .line 541
    .line 542
    move v11, v8

    .line 543
    const/4 v5, 0x0

    .line 544
    move v8, v4

    .line 545
    const/16 v4, 0x19

    .line 546
    .line 547
    :goto_e
    if-ge v5, v14, :cond_12

    .line 548
    .line 549
    const/high16 v28, -0x1000000

    .line 550
    .line 551
    aget v29, v17, v27

    .line 552
    .line 553
    and-int v28, v29, v28

    .line 554
    .line 555
    aget v29, v13, v2

    .line 556
    .line 557
    shl-int/lit8 v29, v29, 0x10

    .line 558
    .line 559
    or-int v28, v28, v29

    .line 560
    .line 561
    aget v29, v13, v3

    .line 562
    .line 563
    shl-int/lit8 v29, v29, 0x8

    .line 564
    .line 565
    or-int v28, v28, v29

    .line 566
    .line 567
    aget v29, v13, v8

    .line 568
    .line 569
    or-int v28, v28, v29

    .line 570
    .line 571
    aput v28, v17, v27

    .line 572
    .line 573
    sub-int/2addr v2, v11

    .line 574
    sub-int/2addr v3, v12

    .line 575
    sub-int v8, v8, v16

    .line 576
    .line 577
    add-int/lit8 v28, v4, 0x1a

    .line 578
    .line 579
    const/16 v18, 0x33

    .line 580
    .line 581
    rem-int/lit8 v28, v28, 0x33

    .line 582
    .line 583
    aget-object v28, v1, v28

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    aget v31, v28, v29

    .line 588
    .line 589
    sub-int v11, v11, v31

    .line 590
    .line 591
    const/16 v29, 0x1

    .line 592
    .line 593
    aget v31, v28, v29

    .line 594
    .line 595
    sub-int v12, v12, v31

    .line 596
    .line 597
    aget v29, v28, v21

    .line 598
    .line 599
    sub-int v16, v16, v29

    .line 600
    .line 601
    move-object/from16 v29, v13

    .line 602
    .line 603
    if-nez v0, :cond_11

    .line 604
    .line 605
    add-int/lit8 v13, v5, 0x1a

    .line 606
    .line 607
    if-le v13, v15, :cond_10

    .line 608
    .line 609
    move v13, v15

    .line 610
    :cond_10
    mul-int v13, v13, v6

    .line 611
    .line 612
    aput v13, v26, v5

    .line 613
    .line 614
    :cond_11
    aget v13, v26, v5

    .line 615
    .line 616
    add-int/2addr v13, v0

    .line 617
    aget v31, v9, v13

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    aput v31, v28, v32

    .line 622
    .line 623
    aget v32, v10, v13

    .line 624
    .line 625
    const/16 v30, 0x1

    .line 626
    .line 627
    aput v32, v28, v30

    .line 628
    .line 629
    aget v13, v7, v13

    .line 630
    .line 631
    aput v13, v28, v21

    .line 632
    .line 633
    add-int v19, v19, v31

    .line 634
    .line 635
    add-int v22, v22, v32

    .line 636
    .line 637
    add-int v23, v23, v13

    .line 638
    .line 639
    add-int v2, v2, v19

    .line 640
    .line 641
    add-int v3, v3, v22

    .line 642
    .line 643
    add-int v8, v8, v23

    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    const/16 v13, 0x33

    .line 648
    .line 649
    rem-int/2addr v4, v13

    .line 650
    aget-object v18, v1, v4

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    aget v31, v18, v28

    .line 655
    .line 656
    add-int v11, v11, v31

    .line 657
    .line 658
    aget v32, v18, v30

    .line 659
    .line 660
    add-int v12, v12, v32

    .line 661
    .line 662
    aget v18, v18, v21

    .line 663
    .line 664
    add-int v16, v16, v18

    .line 665
    .line 666
    sub-int v19, v19, v31

    .line 667
    .line 668
    sub-int v22, v22, v32

    .line 669
    .line 670
    sub-int v23, v23, v18

    .line 671
    .line 672
    add-int v27, v27, v6

    .line 673
    .line 674
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    move-object/from16 v13, v29

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_12
    move-object/from16 v29, v13

    .line 681
    .line 682
    const/16 v13, 0x33

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v30, 0x1

    .line 687
    .line 688
    add-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    move-object/from16 v5, v25

    .line 691
    .line 692
    move-object/from16 v11, v26

    .line 693
    .line 694
    move-object/from16 v13, v29

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_13
    move-object/from16 v25, v5

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    move-object/from16 v8, v25

    .line 704
    .line 705
    move-object/from16 v9, v17

    .line 706
    .line 707
    move v11, v6

    .line 708
    move v0, v14

    .line 709
    move v14, v6

    .line 710
    move v15, v0

    .line 711
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->recycle()V

    .line 715
    .line 716
    .line 717
    return-object v25
.end method
