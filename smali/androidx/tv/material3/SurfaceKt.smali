.class public abstract Landroidx/tv/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AcceptableKeys:[I

.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/tv/material3/ShapesKt$LocalShapes$1;->INSTANCE$3:Landroidx/tv/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/tv/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    const/16 v2, 0x42

    .line 15
    .line 16
    filled-new-array {v1, v2, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/tv/material3/SurfaceKt;->AcceptableKeys:[I

    .line 21
    .line 22
    return-void
.end method

.method public static final Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v15, p12

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const v3, -0x29840d3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v15, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v15

    .line 33
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v14, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v9, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v9, v15, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v10

    .line 76
    :goto_4
    and-int/lit8 v10, v14, 0x8

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_7
    move/from16 v11, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v11, v15, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    move/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_9

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v12

    .line 103
    :goto_6
    and-int/lit8 v12, v14, 0x10

    .line 104
    .line 105
    if-eqz v12, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_a
    move/from16 v13, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v13, v15, 0x6000

    .line 113
    .line 114
    if-nez v13, :cond_a

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_c

    .line 123
    .line 124
    const/16 v16, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v16, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int v3, v3, v16

    .line 130
    .line 131
    :goto_8
    const/high16 v16, 0x30000

    .line 132
    .line 133
    and-int v16, v15, v16

    .line 134
    .line 135
    if-nez v16, :cond_e

    .line 136
    .line 137
    and-int/lit8 v16, v14, 0x20

    .line 138
    .line 139
    move-object/from16 v4, p5

    .line 140
    .line 141
    if-nez v16, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_d

    .line 148
    .line 149
    const/high16 v17, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v17, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int v3, v3, v17

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v4, p5

    .line 158
    .line 159
    :goto_a
    const/high16 v17, 0x180000

    .line 160
    .line 161
    and-int v17, v15, v17

    .line 162
    .line 163
    if-nez v17, :cond_10

    .line 164
    .line 165
    and-int/lit8 v17, v14, 0x40

    .line 166
    .line 167
    move-object/from16 v5, p6

    .line 168
    .line 169
    if-nez v17, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_f

    .line 176
    .line 177
    const/high16 v18, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v18, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v18

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move-object/from16 v5, p6

    .line 186
    .line 187
    :goto_c
    const/high16 v18, 0xc00000

    .line 188
    .line 189
    and-int v18, v15, v18

    .line 190
    .line 191
    if-nez v18, :cond_13

    .line 192
    .line 193
    and-int/lit16 v7, v14, 0x80

    .line 194
    .line 195
    if-nez v7, :cond_11

    .line 196
    .line 197
    move-object/from16 v7, p7

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_12

    .line 204
    .line 205
    const/high16 v19, 0x800000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    move-object/from16 v7, p7

    .line 209
    .line 210
    :cond_12
    const/high16 v19, 0x400000

    .line 211
    .line 212
    :goto_d
    or-int v3, v3, v19

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    move-object/from16 v7, p7

    .line 216
    .line 217
    :goto_e
    const/high16 v19, 0x6000000

    .line 218
    .line 219
    and-int v19, v15, v19

    .line 220
    .line 221
    if-nez v19, :cond_16

    .line 222
    .line 223
    and-int/lit16 v8, v14, 0x100

    .line 224
    .line 225
    if-nez v8, :cond_14

    .line 226
    .line 227
    move-object/from16 v8, p8

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_15

    .line 234
    .line 235
    const/high16 v20, 0x4000000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    move-object/from16 v8, p8

    .line 239
    .line 240
    :cond_15
    const/high16 v20, 0x2000000

    .line 241
    .line 242
    :goto_f
    or-int v3, v3, v20

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_16
    move-object/from16 v8, p8

    .line 246
    .line 247
    :goto_10
    const/high16 v20, 0x30000000

    .line 248
    .line 249
    and-int v20, v15, v20

    .line 250
    .line 251
    if-nez v20, :cond_19

    .line 252
    .line 253
    and-int/lit16 v4, v14, 0x200

    .line 254
    .line 255
    if-nez v4, :cond_17

    .line 256
    .line 257
    move-object/from16 v4, p9

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_18

    .line 264
    .line 265
    const/high16 v20, 0x20000000

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_17
    move-object/from16 v4, p9

    .line 269
    .line 270
    :cond_18
    const/high16 v20, 0x10000000

    .line 271
    .line 272
    :goto_11
    or-int v3, v3, v20

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_19
    move-object/from16 v4, p9

    .line 276
    .line 277
    :goto_12
    and-int/lit16 v4, v14, 0x400

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    or-int/lit8 v4, p13, 0x6

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_1a
    and-int/lit8 v4, p13, 0x6

    .line 286
    .line 287
    if-nez v4, :cond_1c

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1b

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    const/4 v4, 0x2

    .line 298
    :goto_13
    or-int v4, p13, v4

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    move/from16 v4, p13

    .line 302
    .line 303
    :goto_14
    and-int/lit8 v16, p13, 0x30

    .line 304
    .line 305
    move-object/from16 v11, p10

    .line 306
    .line 307
    if-nez v16, :cond_1e

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_1d

    .line 314
    .line 315
    const/16 v18, 0x20

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1d
    const/16 v18, 0x10

    .line 319
    .line 320
    :goto_15
    or-int v4, v4, v18

    .line 321
    .line 322
    :cond_1e
    move/from16 v17, v4

    .line 323
    .line 324
    const v4, 0x12492493

    .line 325
    .line 326
    .line 327
    and-int/2addr v4, v3

    .line 328
    const v5, 0x12492492

    .line 329
    .line 330
    .line 331
    if-ne v4, v5, :cond_20

    .line 332
    .line 333
    and-int/lit8 v4, v17, 0x13

    .line 334
    .line 335
    const/16 v5, 0x12

    .line 336
    .line 337
    if-ne v4, v5, :cond_20

    .line 338
    .line 339
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_1f

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    move/from16 v4, p3

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move-object/from16 v10, p9

    .line 354
    .line 355
    move-object v3, v9

    .line 356
    move v5, v13

    .line 357
    move-object v9, v8

    .line 358
    move-object v8, v7

    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    goto/16 :goto_2a

    .line 362
    .line 363
    :cond_20
    :goto_16
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v4, v15, 0x1

    .line 367
    .line 368
    const v18, -0x70000001

    .line 369
    .line 370
    .line 371
    const v19, -0xe000001

    .line 372
    .line 373
    .line 374
    const v20, -0x1c00001

    .line 375
    .line 376
    .line 377
    const v21, -0x380001

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const v22, -0x70001

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    if-eqz v4, :cond_27

    .line 386
    .line 387
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_21

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_21
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v4, v14, 0x20

    .line 398
    .line 399
    if-eqz v4, :cond_22

    .line 400
    .line 401
    and-int v3, v3, v22

    .line 402
    .line 403
    :cond_22
    and-int/lit8 v4, v14, 0x40

    .line 404
    .line 405
    if-eqz v4, :cond_23

    .line 406
    .line 407
    and-int v3, v3, v21

    .line 408
    .line 409
    :cond_23
    and-int/lit16 v4, v14, 0x80

    .line 410
    .line 411
    if-eqz v4, :cond_24

    .line 412
    .line 413
    and-int v3, v3, v20

    .line 414
    .line 415
    :cond_24
    and-int/lit16 v4, v14, 0x100

    .line 416
    .line 417
    if-eqz v4, :cond_25

    .line 418
    .line 419
    and-int v3, v3, v19

    .line 420
    .line 421
    :cond_25
    and-int/lit16 v4, v14, 0x200

    .line 422
    .line 423
    if-eqz v4, :cond_26

    .line 424
    .line 425
    and-int v3, v3, v18

    .line 426
    .line 427
    :cond_26
    move/from16 v12, p3

    .line 428
    .line 429
    move-object/from16 v11, p5

    .line 430
    .line 431
    move-object v10, v7

    .line 432
    move-object v7, v8

    .line 433
    move/from16 v21, v13

    .line 434
    .line 435
    move-object/from16 v8, p9

    .line 436
    .line 437
    move-object v13, v9

    .line 438
    move-object/from16 v9, p6

    .line 439
    .line 440
    goto/16 :goto_1f

    .line 441
    .line 442
    :cond_27
    :goto_17
    if-eqz v6, :cond_28

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    goto :goto_18

    .line 447
    :cond_28
    move-object/from16 v23, v9

    .line 448
    .line 449
    :goto_18
    if-eqz v10, :cond_29

    .line 450
    .line 451
    const/16 v24, 0x1

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_29
    move/from16 v24, p3

    .line 455
    .line 456
    :goto_19
    if-eqz v12, :cond_2a

    .line 457
    .line 458
    int-to-float v4, v11

    .line 459
    move v13, v4

    .line 460
    :cond_2a
    and-int/lit8 v4, v14, 0x20

    .line 461
    .line 462
    if-eqz v4, :cond_2b

    .line 463
    .line 464
    sget-object v4, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroidx/tv/material3/Shapes;

    .line 471
    .line 472
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 473
    .line 474
    new-instance v6, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 475
    .line 476
    move-object/from16 v25, v6

    .line 477
    .line 478
    move-object/from16 v26, v4

    .line 479
    .line 480
    move-object/from16 v27, v4

    .line 481
    .line 482
    move-object/from16 v28, v4

    .line 483
    .line 484
    move-object/from16 v29, v4

    .line 485
    .line 486
    move-object/from16 v30, v4

    .line 487
    .line 488
    invoke-direct/range {v25 .. v30}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 489
    .line 490
    .line 491
    and-int v3, v3, v22

    .line 492
    .line 493
    move/from16 v22, v3

    .line 494
    .line 495
    move-object v12, v6

    .line 496
    goto :goto_1a

    .line 497
    :cond_2b
    move-object/from16 v12, p5

    .line 498
    .line 499
    move/from16 v22, v3

    .line 500
    .line 501
    :goto_1a
    and-int/lit8 v3, v14, 0x40

    .line 502
    .line 503
    if-eqz v3, :cond_2c

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    const-wide/16 v25, 0x0

    .line 508
    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    const/high16 v27, 0x6000000

    .line 512
    .line 513
    const/16 v28, 0xff

    .line 514
    .line 515
    move-wide v5, v9

    .line 516
    move-wide/from16 v7, v25

    .line 517
    .line 518
    move-object/from16 v9, p11

    .line 519
    .line 520
    move/from16 v10, v27

    .line 521
    .line 522
    move-object/from16 p2, v12

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    move/from16 v11, v28

    .line 526
    .line 527
    invoke-static/range {v3 .. v11}, Landroidx/tv/material3/CarouselDefaults;->colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    and-int v22, v22, v21

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_2c
    move-object/from16 p2, v12

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    move-object/from16 v3, p6

    .line 538
    .line 539
    :goto_1b
    and-int/lit16 v4, v14, 0x80

    .line 540
    .line 541
    const/16 v5, 0x1f

    .line 542
    .line 543
    if-eqz v4, :cond_2d

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v4, v5}, Landroidx/tv/material3/CarouselDefaults;->scale$default(FI)Landroidx/tv/material3/ClickableSurfaceScale;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    and-int v22, v22, v20

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :cond_2d
    move-object/from16 v4, p7

    .line 554
    .line 555
    :goto_1c
    and-int/lit16 v6, v14, 0x100

    .line 556
    .line 557
    if-eqz v6, :cond_2e

    .line 558
    .line 559
    invoke-static {v12, v0, v5}, Landroidx/tv/material3/CarouselDefaults;->border(Landroidx/tv/material3/Border;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    and-int v22, v22, v19

    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_2e
    move-object/from16 v5, p8

    .line 567
    .line 568
    :goto_1d
    and-int/lit16 v6, v14, 0x200

    .line 569
    .line 570
    if-eqz v6, :cond_2f

    .line 571
    .line 572
    const/4 v6, 0x7

    .line 573
    invoke-static {v12, v6}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    and-int v7, v22, v18

    .line 578
    .line 579
    move/from16 v22, v7

    .line 580
    .line 581
    goto :goto_1e

    .line 582
    :cond_2f
    move-object/from16 v6, p9

    .line 583
    .line 584
    :goto_1e
    move-object/from16 v11, p2

    .line 585
    .line 586
    move-object v9, v3

    .line 587
    move-object v10, v4

    .line 588
    move-object v7, v5

    .line 589
    move-object v8, v6

    .line 590
    move/from16 v21, v13

    .line 591
    .line 592
    move/from16 v3, v22

    .line 593
    .line 594
    move-object/from16 v13, v23

    .line 595
    .line 596
    move/from16 v12, v24

    .line 597
    .line 598
    :goto_1f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 599
    .line 600
    .line 601
    const v4, -0x16c103a0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 605
    .line 606
    .line 607
    const v4, -0x16c10115

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 618
    .line 619
    if-ne v4, v5, :cond_30

    .line 620
    .line 621
    new-instance v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 622
    .line 623
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_30
    move-object v6, v4

    .line 630
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v0, v4}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v6, v0}, Lkotlin/math/MathKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;

    .line 648
    .line 649
    invoke-direct {v0, v12, v6, v13, v1}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Landroidx/tv/material3/SurfaceKt$tvClickable$1;

    .line 662
    .line 663
    move-object/from16 p2, v6

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-direct {v2, v6, v1, v13, v12}, Landroidx/tv/material3/SurfaceKt$tvClickable$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_31

    .line 695
    .line 696
    if-eqz v12, :cond_31

    .line 697
    .line 698
    iget-object v2, v11, Landroidx/tv/material3/ClickableSurfaceShape;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 699
    .line 700
    :goto_20
    move-object v6, v2

    .line 701
    goto :goto_21

    .line 702
    :cond_31
    if-eqz v2, :cond_32

    .line 703
    .line 704
    if-eqz v12, :cond_32

    .line 705
    .line 706
    iget-object v2, v11, Landroidx/tv/material3/ClickableSurfaceShape;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 707
    .line 708
    goto :goto_20

    .line 709
    :cond_32
    if-eqz v2, :cond_33

    .line 710
    .line 711
    if-nez v12, :cond_33

    .line 712
    .line 713
    iget-object v2, v11, Landroidx/tv/material3/ClickableSurfaceShape;->focusedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_33
    if-eqz v12, :cond_34

    .line 717
    .line 718
    iget-object v2, v11, Landroidx/tv/material3/ClickableSurfaceShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 719
    .line 720
    goto :goto_20

    .line 721
    :cond_34
    iget-object v2, v11, Landroidx/tv/material3/ClickableSurfaceShape;->disabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    check-cast v16, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    if-eqz v16, :cond_35

    .line 745
    .line 746
    if-eqz v12, :cond_35

    .line 747
    .line 748
    iget-wide v1, v9, Landroidx/tv/material3/ClickableSurfaceColors;->pressedContainerColor:J

    .line 749
    .line 750
    goto :goto_22

    .line 751
    :cond_35
    if-eqz v2, :cond_36

    .line 752
    .line 753
    if-eqz v12, :cond_36

    .line 754
    .line 755
    iget-wide v1, v9, Landroidx/tv/material3/ClickableSurfaceColors;->focusedContainerColor:J

    .line 756
    .line 757
    goto :goto_22

    .line 758
    :cond_36
    if-eqz v12, :cond_37

    .line 759
    .line 760
    iget-wide v1, v9, Landroidx/tv/material3/ClickableSurfaceColors;->containerColor:J

    .line 761
    .line 762
    goto :goto_22

    .line 763
    :cond_37
    iget-wide v1, v9, Landroidx/tv/material3/ClickableSurfaceColors;->disabledContainerColor:J

    .line 764
    .line 765
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    check-cast v16, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    check-cast v18, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v18

    .line 785
    if-eqz v18, :cond_38

    .line 786
    .line 787
    if-eqz v12, :cond_38

    .line 788
    .line 789
    move-object/from16 v22, v13

    .line 790
    .line 791
    iget-wide v13, v9, Landroidx/tv/material3/ClickableSurfaceColors;->pressedContentColor:J

    .line 792
    .line 793
    goto :goto_23

    .line 794
    :cond_38
    move-object/from16 v22, v13

    .line 795
    .line 796
    if-eqz v16, :cond_39

    .line 797
    .line 798
    if-eqz v12, :cond_39

    .line 799
    .line 800
    iget-wide v13, v9, Landroidx/tv/material3/ClickableSurfaceColors;->focusedContentColor:J

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_39
    if-eqz v12, :cond_3a

    .line 804
    .line 805
    iget-wide v13, v9, Landroidx/tv/material3/ClickableSurfaceColors;->contentColor:J

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :cond_3a
    iget-wide v13, v9, Landroidx/tv/material3/ClickableSurfaceColors;->disabledContentColor:J

    .line 809
    .line 810
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    check-cast v16, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    check-cast v18, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v18

    .line 830
    if-eqz v18, :cond_3b

    .line 831
    .line 832
    if-eqz v12, :cond_3b

    .line 833
    .line 834
    move-object/from16 v23, v9

    .line 835
    .line 836
    iget v9, v10, Landroidx/tv/material3/ClickableSurfaceScale;->pressedScale:F

    .line 837
    .line 838
    :goto_24
    move/from16 v16, v9

    .line 839
    .line 840
    goto :goto_25

    .line 841
    :cond_3b
    move-object/from16 v23, v9

    .line 842
    .line 843
    if-eqz v16, :cond_3c

    .line 844
    .line 845
    if-eqz v12, :cond_3c

    .line 846
    .line 847
    iget v9, v10, Landroidx/tv/material3/ClickableSurfaceScale;->focusedScale:F

    .line 848
    .line 849
    goto :goto_24

    .line 850
    :cond_3c
    if-eqz v16, :cond_3d

    .line 851
    .line 852
    if-nez v12, :cond_3d

    .line 853
    .line 854
    iget v9, v10, Landroidx/tv/material3/ClickableSurfaceScale;->focusedDisabledScale:F

    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_3d
    if-eqz v12, :cond_3e

    .line 858
    .line 859
    iget v9, v10, Landroidx/tv/material3/ClickableSurfaceScale;->scale:F

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :cond_3e
    iget v9, v10, Landroidx/tv/material3/ClickableSurfaceScale;->disabledScale:F

    .line 863
    .line 864
    goto :goto_24

    .line 865
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v18

    .line 879
    check-cast v18, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v18

    .line 885
    if-eqz v18, :cond_3f

    .line 886
    .line 887
    if-eqz v12, :cond_3f

    .line 888
    .line 889
    iget-object v9, v7, Landroidx/tv/material3/ClickableSurfaceBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 890
    .line 891
    :goto_26
    move-object/from16 v24, v9

    .line 892
    .line 893
    goto :goto_27

    .line 894
    :cond_3f
    if-eqz v9, :cond_40

    .line 895
    .line 896
    if-eqz v12, :cond_40

    .line 897
    .line 898
    iget-object v9, v7, Landroidx/tv/material3/ClickableSurfaceBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 899
    .line 900
    goto :goto_26

    .line 901
    :cond_40
    if-eqz v9, :cond_41

    .line 902
    .line 903
    if-nez v12, :cond_41

    .line 904
    .line 905
    iget-object v9, v7, Landroidx/tv/material3/ClickableSurfaceBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 906
    .line 907
    goto :goto_26

    .line 908
    :cond_41
    if-eqz v12, :cond_42

    .line 909
    .line 910
    iget-object v9, v7, Landroidx/tv/material3/ClickableSurfaceBorder;->border:Landroidx/tv/material3/Border;

    .line 911
    .line 912
    goto :goto_26

    .line 913
    :cond_42
    iget-object v9, v7, Landroidx/tv/material3/ClickableSurfaceBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 914
    .line 915
    goto :goto_26

    .line 916
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v12, :cond_45

    .line 937
    .line 938
    if-eqz v5, :cond_43

    .line 939
    .line 940
    iget-object v4, v8, Landroidx/tv/material3/ClickableSurfaceGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 941
    .line 942
    :goto_28
    move-object/from16 v25, v4

    .line 943
    .line 944
    goto :goto_29

    .line 945
    :cond_43
    if-eqz v4, :cond_44

    .line 946
    .line 947
    iget-object v4, v8, Landroidx/tv/material3/ClickableSurfaceGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 948
    .line 949
    goto :goto_28

    .line 950
    :cond_44
    iget-object v4, v8, Landroidx/tv/material3/ClickableSurfaceGlow;->glow:Landroidx/tv/material3/Glow;

    .line 951
    .line 952
    goto :goto_28

    .line 953
    :cond_45
    sget-object v4, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 954
    .line 955
    goto :goto_28

    .line 956
    :goto_29
    shr-int/lit8 v4, v3, 0x3

    .line 957
    .line 958
    and-int/lit16 v4, v4, 0x380

    .line 959
    .line 960
    or-int/lit8 v4, v4, 0x30

    .line 961
    .line 962
    shl-int/lit8 v3, v3, 0xf

    .line 963
    .line 964
    const/high16 v5, 0x70000000

    .line 965
    .line 966
    and-int/2addr v3, v5

    .line 967
    or-int v18, v4, v3

    .line 968
    .line 969
    and-int/lit8 v19, v17, 0x70

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    move-object v3, v0

    .line 975
    move v5, v12

    .line 976
    move-object/from16 v0, p2

    .line 977
    .line 978
    move-object/from16 v26, v7

    .line 979
    .line 980
    move-object/from16 v27, v8

    .line 981
    .line 982
    move-wide v7, v1

    .line 983
    move-object v2, v10

    .line 984
    move-object/from16 v1, v23

    .line 985
    .line 986
    move-wide v9, v13

    .line 987
    move-object/from16 v23, v11

    .line 988
    .line 989
    move/from16 v11, v16

    .line 990
    .line 991
    move/from16 v28, v12

    .line 992
    .line 993
    move-object/from16 v12, v24

    .line 994
    .line 995
    move-object/from16 v13, v25

    .line 996
    .line 997
    move/from16 v14, v21

    .line 998
    .line 999
    move-object v15, v0

    .line 1000
    move-object/from16 v16, p10

    .line 1001
    .line 1002
    move-object/from16 v17, p11

    .line 1003
    .line 1004
    invoke-static/range {v3 .. v20}, Landroidx/tv/material3/SurfaceKt;->SurfaceImpl-vf0GYmI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object v7, v1

    .line 1008
    move-object v8, v2

    .line 1009
    move/from16 v5, v21

    .line 1010
    .line 1011
    move-object/from16 v3, v22

    .line 1012
    .line 1013
    move-object/from16 v6, v23

    .line 1014
    .line 1015
    move-object/from16 v9, v26

    .line 1016
    .line 1017
    move-object/from16 v10, v27

    .line 1018
    .line 1019
    move/from16 v4, v28

    .line 1020
    .line 1021
    :goto_2a
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    if-eqz v15, :cond_46

    .line 1026
    .line 1027
    new-instance v14, Landroidx/tv/material3/SurfaceKt$Surface$1;

    .line 1028
    .line 1029
    move-object v0, v14

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    move-object/from16 v11, p10

    .line 1035
    .line 1036
    move/from16 v12, p12

    .line 1037
    .line 1038
    move/from16 v13, p13

    .line 1039
    .line 1040
    move-object/from16 v31, v14

    .line 1041
    .line 1042
    move/from16 v14, p14

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v14}, Landroidx/tv/material3/SurfaceKt$Surface$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v31

    .line 1048
    .line 1049
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1050
    .line 1051
    :cond_46
    return-void
.end method

.method public static final Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const v0, 0xaa09ba2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p0

    .line 18
    .line 19
    :goto_0
    const/4 v13, 0x0

    .line 20
    int-to-float v11, v13

    .line 21
    and-int/lit8 v0, p6, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/tv/material3/SurfaceDefaults;->border:Landroidx/tv/material3/Border;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v10, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/16 v5, 0x180

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/SurfaceDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SurfaceColors;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v0, p2

    .line 52
    .line 53
    :goto_2
    sget-object v18, Landroidx/tv/material3/SurfaceDefaults;->border:Landroidx/tv/material3/Border;

    .line 54
    .line 55
    sget-object v19, Landroidx/tv/material3/SurfaceDefaults;->glow:Landroidx/tv/material3/Glow;

    .line 56
    .line 57
    and-int/lit8 v1, p5, 0xe

    .line 58
    .line 59
    const v2, 0x1801b0

    .line 60
    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    shl-int/lit8 v2, p5, 0x3

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x1c00

    .line 66
    .line 67
    or-int v15, v1, v2

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-wide v4, v0, Landroidx/tv/material3/SurfaceColors;->containerColor:J

    .line 75
    .line 76
    iget-wide v6, v0, Landroidx/tv/material3/SurfaceColors;->contentColor:J

    .line 77
    .line 78
    const/16 v16, 0x30

    .line 79
    .line 80
    const/16 v17, 0x400

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v3, v10

    .line 84
    move-object/from16 v9, v18

    .line 85
    .line 86
    move-object/from16 v10, v19

    .line 87
    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    invoke-static/range {v0 .. v17}, Landroidx/tv/material3/SurfaceKt;->SurfaceImpl-vf0GYmI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p4

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 35

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    move/from16 v10, p13

    .line 10
    .line 11
    move/from16 v9, p14

    .line 12
    .line 13
    move/from16 v8, p15

    .line 14
    .line 15
    const v0, 0x6a710b43

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v8, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v15, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v15, v10, 0x180

    .line 63
    .line 64
    if-nez v15, :cond_4

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_6

    .line 73
    .line 74
    const/16 v16, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v16, 0x80

    .line 78
    .line 79
    :goto_3
    or-int v0, v0, v16

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v16, v8, 0x8

    .line 82
    .line 83
    if-eqz v16, :cond_8

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v1, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v1, v10, 0xc00

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    move/from16 v1, p3

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_9

    .line 101
    .line 102
    const/16 v18, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v18, 0x400

    .line 106
    .line 107
    :goto_5
    or-int v0, v0, v18

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v18, v8, 0x10

    .line 110
    .line 111
    if-eqz v18, :cond_b

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v2, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v2, v10, 0x6000

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    if-eqz v20, :cond_c

    .line 129
    .line 130
    const/16 v20, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v20, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int v0, v0, v20

    .line 136
    .line 137
    :goto_8
    and-int/lit8 v20, v8, 0x20

    .line 138
    .line 139
    const/high16 v21, 0x30000

    .line 140
    .line 141
    if-eqz v20, :cond_d

    .line 142
    .line 143
    or-int v0, v0, v21

    .line 144
    .line 145
    move/from16 v4, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    and-int v21, v10, v21

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    if-nez v21, :cond_f

    .line 153
    .line 154
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    if-eqz v22, :cond_e

    .line 159
    .line 160
    const/high16 v22, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v22, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int v0, v0, v22

    .line 166
    .line 167
    :cond_f
    :goto_a
    const/high16 v22, 0x180000

    .line 168
    .line 169
    and-int v22, v10, v22

    .line 170
    .line 171
    if-nez v22, :cond_11

    .line 172
    .line 173
    and-int/lit8 v22, v8, 0x40

    .line 174
    .line 175
    move-object/from16 v5, p6

    .line 176
    .line 177
    if-nez v22, :cond_10

    .line 178
    .line 179
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-eqz v23, :cond_10

    .line 184
    .line 185
    const/high16 v23, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v23, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v0, v0, v23

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    move-object/from16 v5, p6

    .line 194
    .line 195
    :goto_c
    const/high16 v23, 0xc00000

    .line 196
    .line 197
    and-int v23, v10, v23

    .line 198
    .line 199
    if-nez v23, :cond_13

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    if-eqz v23, :cond_12

    .line 206
    .line 207
    const/high16 v23, 0x800000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v23, 0x400000

    .line 211
    .line 212
    :goto_d
    or-int v0, v0, v23

    .line 213
    .line 214
    :cond_13
    const/high16 v23, 0x6000000

    .line 215
    .line 216
    and-int v23, v10, v23

    .line 217
    .line 218
    if-nez v23, :cond_16

    .line 219
    .line 220
    and-int/lit16 v6, v8, 0x100

    .line 221
    .line 222
    if-nez v6, :cond_14

    .line 223
    .line 224
    move-object/from16 v6, p8

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    if-eqz v24, :cond_15

    .line 231
    .line 232
    const/high16 v24, 0x4000000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    move-object/from16 v6, p8

    .line 236
    .line 237
    :cond_15
    const/high16 v24, 0x2000000

    .line 238
    .line 239
    :goto_e
    or-int v0, v0, v24

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move-object/from16 v6, p8

    .line 243
    .line 244
    :goto_f
    const/high16 v24, 0x30000000

    .line 245
    .line 246
    and-int v24, v10, v24

    .line 247
    .line 248
    if-nez v24, :cond_19

    .line 249
    .line 250
    and-int/lit16 v7, v8, 0x200

    .line 251
    .line 252
    if-nez v7, :cond_17

    .line 253
    .line 254
    move-object/from16 v7, p9

    .line 255
    .line 256
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    if-eqz v25, :cond_18

    .line 261
    .line 262
    const/high16 v25, 0x20000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_17
    move-object/from16 v7, p9

    .line 266
    .line 267
    :cond_18
    const/high16 v25, 0x10000000

    .line 268
    .line 269
    :goto_10
    or-int v0, v0, v25

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_19
    move-object/from16 v7, p9

    .line 273
    .line 274
    :goto_11
    and-int/lit8 v25, v9, 0x6

    .line 275
    .line 276
    if-nez v25, :cond_1c

    .line 277
    .line 278
    and-int/lit16 v1, v8, 0x400

    .line 279
    .line 280
    if-nez v1, :cond_1a

    .line 281
    .line 282
    move-object/from16 v1, p10

    .line 283
    .line 284
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    if-eqz v25, :cond_1b

    .line 289
    .line 290
    const/16 v17, 0x4

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    move-object/from16 v1, p10

    .line 294
    .line 295
    :cond_1b
    const/16 v17, 0x2

    .line 296
    .line 297
    :goto_12
    or-int v17, v9, v17

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    move-object/from16 v1, p10

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    :goto_13
    and-int/lit16 v1, v8, 0x800

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_1d

    .line 308
    .line 309
    or-int/lit8 v17, v17, 0x30

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    and-int/lit8 v1, v9, 0x30

    .line 313
    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    const/16 v21, 0x20

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1e
    const/16 v21, 0x10

    .line 326
    .line 327
    :goto_14
    or-int v17, v17, v21

    .line 328
    .line 329
    :cond_1f
    :goto_15
    and-int/lit16 v1, v9, 0x180

    .line 330
    .line 331
    if-nez v1, :cond_21

    .line 332
    .line 333
    move-object/from16 v1, p11

    .line 334
    .line 335
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-eqz v19, :cond_20

    .line 340
    .line 341
    const/16 v23, 0x100

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    const/16 v23, 0x80

    .line 345
    .line 346
    :goto_16
    or-int v17, v17, v23

    .line 347
    .line 348
    :goto_17
    move/from16 v2, v17

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_21
    move-object/from16 v1, p11

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :goto_18
    const v17, 0x12492493

    .line 355
    .line 356
    .line 357
    and-int v1, v0, v17

    .line 358
    .line 359
    const v4, 0x12492492

    .line 360
    .line 361
    .line 362
    if-ne v1, v4, :cond_23

    .line 363
    .line 364
    and-int/lit16 v1, v2, 0x93

    .line 365
    .line 366
    const/16 v4, 0x92

    .line 367
    .line 368
    if-ne v1, v4, :cond_23

    .line 369
    .line 370
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_22

    .line 375
    .line 376
    goto :goto_19

    .line 377
    :cond_22
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 378
    .line 379
    .line 380
    move/from16 v4, p3

    .line 381
    .line 382
    move-object/from16 v11, p10

    .line 383
    .line 384
    move-object v9, v6

    .line 385
    move-object v10, v7

    .line 386
    move-object v3, v15

    .line 387
    move/from16 v6, p5

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    goto/16 :goto_2b

    .line 393
    .line 394
    :cond_23
    :goto_19
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v1, v10, 0x1

    .line 398
    .line 399
    const v17, -0xe000001

    .line 400
    .line 401
    .line 402
    const v22, -0x380001

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_29

    .line 406
    .line 407
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_24
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v1, v8, 0x40

    .line 418
    .line 419
    if-eqz v1, :cond_25

    .line 420
    .line 421
    and-int v0, v0, v22

    .line 422
    .line 423
    :cond_25
    and-int/lit16 v1, v8, 0x100

    .line 424
    .line 425
    if-eqz v1, :cond_26

    .line 426
    .line 427
    and-int v0, v0, v17

    .line 428
    .line 429
    :cond_26
    and-int/lit16 v1, v8, 0x200

    .line 430
    .line 431
    if-eqz v1, :cond_27

    .line 432
    .line 433
    const v1, -0x70000001

    .line 434
    .line 435
    .line 436
    and-int/2addr v0, v1

    .line 437
    :cond_27
    and-int/lit16 v1, v8, 0x400

    .line 438
    .line 439
    if-eqz v1, :cond_28

    .line 440
    .line 441
    and-int/lit8 v2, v2, -0xf

    .line 442
    .line 443
    :cond_28
    move-object/from16 v4, p4

    .line 444
    .line 445
    move/from16 v18, p5

    .line 446
    .line 447
    move-object/from16 v1, p10

    .line 448
    .line 449
    move/from16 v16, v2

    .line 450
    .line 451
    move-object v3, v6

    .line 452
    move-object v2, v7

    .line 453
    move-object v6, v15

    .line 454
    move/from16 v7, p3

    .line 455
    .line 456
    goto/16 :goto_22

    .line 457
    .line 458
    :cond_29
    :goto_1a
    if-eqz v3, :cond_2a

    .line 459
    .line 460
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 461
    .line 462
    goto :goto_1b

    .line 463
    :cond_2a
    move-object v1, v15

    .line 464
    :goto_1b
    if-eqz v16, :cond_2b

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_1c

    .line 468
    :cond_2b
    move/from16 v3, p3

    .line 469
    .line 470
    :goto_1c
    if-eqz v18, :cond_2c

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    goto :goto_1d

    .line 474
    :cond_2c
    move-object/from16 v15, p4

    .line 475
    .line 476
    :goto_1d
    if-eqz v20, :cond_2d

    .line 477
    .line 478
    sget v16, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :cond_2d
    move/from16 v16, p5

    .line 482
    .line 483
    :goto_1e
    and-int/lit8 v18, v8, 0x40

    .line 484
    .line 485
    const/16 v4, 0x3ff

    .line 486
    .line 487
    move-object/from16 p2, v1

    .line 488
    .line 489
    if-eqz v18, :cond_2e

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v1, v11, v4}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    and-int v0, v0, v22

    .line 497
    .line 498
    :cond_2e
    and-int/lit16 v1, v8, 0x100

    .line 499
    .line 500
    if-eqz v1, :cond_2f

    .line 501
    .line 502
    invoke-static {v4}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    and-int v0, v0, v17

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_2f
    move-object v1, v6

    .line 510
    :goto_1f
    and-int/lit16 v4, v8, 0x200

    .line 511
    .line 512
    if-eqz v4, :cond_30

    .line 513
    .line 514
    sget-object v32, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 515
    .line 516
    new-instance v4, Landroidx/tv/material3/SelectableSurfaceBorder;

    .line 517
    .line 518
    move-object/from16 v22, v4

    .line 519
    .line 520
    move-object/from16 v23, v32

    .line 521
    .line 522
    move-object/from16 v24, v32

    .line 523
    .line 524
    move-object/from16 v25, v32

    .line 525
    .line 526
    move-object/from16 v26, v32

    .line 527
    .line 528
    move-object/from16 v27, v32

    .line 529
    .line 530
    move-object/from16 v28, v32

    .line 531
    .line 532
    move-object/from16 v29, v32

    .line 533
    .line 534
    move-object/from16 v30, v32

    .line 535
    .line 536
    move-object/from16 v31, v32

    .line 537
    .line 538
    invoke-direct/range {v22 .. v32}, Landroidx/tv/material3/SelectableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 539
    .line 540
    .line 541
    const v6, -0x70000001

    .line 542
    .line 543
    .line 544
    and-int/2addr v0, v6

    .line 545
    goto :goto_20

    .line 546
    :cond_30
    move-object v4, v7

    .line 547
    :goto_20
    and-int/lit16 v6, v8, 0x400

    .line 548
    .line 549
    if-eqz v6, :cond_31

    .line 550
    .line 551
    const/16 v6, 0x3f

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static {v7, v7, v6}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    and-int/lit8 v2, v2, -0xf

    .line 559
    .line 560
    goto :goto_21

    .line 561
    :cond_31
    move-object/from16 v6, p10

    .line 562
    .line 563
    :goto_21
    move v7, v3

    .line 564
    move/from16 v18, v16

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    move/from16 v16, v2

    .line 568
    .line 569
    move-object v2, v4

    .line 570
    move-object v1, v6

    .line 571
    move-object v4, v15

    .line 572
    move-object/from16 v6, p2

    .line 573
    .line 574
    :goto_22
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 575
    .line 576
    .line 577
    const v15, -0x16be9ec0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 581
    .line 582
    .line 583
    const v15, -0x16be9c35

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 594
    .line 595
    if-ne v15, v8, :cond_32

    .line 596
    .line 597
    new-instance v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 598
    .line 599
    invoke-direct {v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_32
    move-object v8, v15

    .line 606
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v8, v11, v15}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v8, v11}, Lkotlin/math/MathKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    new-instance v9, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;

    .line 624
    .line 625
    invoke-direct {v9, v7, v8, v4, v13}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v9}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move-object/from16 v19, v6

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    invoke-static {v9, v8, v6}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    move-object/from16 p2, v8

    .line 640
    .line 641
    new-instance v8, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;

    .line 642
    .line 643
    invoke-direct {v8, v14, v7, v13, v4}, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v7, :cond_33

    .line 671
    .line 672
    if-eqz v14, :cond_33

    .line 673
    .line 674
    if-eqz v9, :cond_33

    .line 675
    .line 676
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->pressedSelectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 677
    .line 678
    goto :goto_23

    .line 679
    :cond_33
    if-eqz v7, :cond_34

    .line 680
    .line 681
    if-eqz v14, :cond_34

    .line 682
    .line 683
    if-eqz v8, :cond_34

    .line 684
    .line 685
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->focusedSelectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 686
    .line 687
    goto :goto_23

    .line 688
    :cond_34
    if-eqz v7, :cond_35

    .line 689
    .line 690
    if-eqz v14, :cond_35

    .line 691
    .line 692
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 693
    .line 694
    goto :goto_23

    .line 695
    :cond_35
    if-eqz v7, :cond_36

    .line 696
    .line 697
    if-eqz v9, :cond_36

    .line 698
    .line 699
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 700
    .line 701
    goto :goto_23

    .line 702
    :cond_36
    if-eqz v7, :cond_37

    .line 703
    .line 704
    if-eqz v8, :cond_37

    .line 705
    .line 706
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 707
    .line 708
    goto :goto_23

    .line 709
    :cond_37
    if-eqz v7, :cond_38

    .line 710
    .line 711
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 712
    .line 713
    goto :goto_23

    .line 714
    :cond_38
    if-nez v7, :cond_39

    .line 715
    .line 716
    if-eqz v14, :cond_39

    .line 717
    .line 718
    if-eqz v8, :cond_39

    .line 719
    .line 720
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->focusedSelectedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 721
    .line 722
    goto :goto_23

    .line 723
    :cond_39
    if-nez v7, :cond_3a

    .line 724
    .line 725
    if-eqz v14, :cond_3a

    .line 726
    .line 727
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->selectedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 728
    .line 729
    goto :goto_23

    .line 730
    :cond_3a
    if-nez v7, :cond_3b

    .line 731
    .line 732
    if-eqz v8, :cond_3b

    .line 733
    .line 734
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->focusedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 735
    .line 736
    goto :goto_23

    .line 737
    :cond_3b
    iget-object v8, v5, Landroidx/tv/material3/SelectableSurfaceShape;->disabledShape:Landroidx/compose/ui/graphics/Shape;

    .line 738
    .line 739
    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v20

    .line 753
    check-cast v20, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v20

    .line 759
    if-eqz v7, :cond_3c

    .line 760
    .line 761
    if-eqz v14, :cond_3c

    .line 762
    .line 763
    if-eqz v20, :cond_3c

    .line 764
    .line 765
    move-object/from16 v21, v4

    .line 766
    .line 767
    move-object/from16 v22, v5

    .line 768
    .line 769
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->pressedSelectedContainerColor:J

    .line 770
    .line 771
    goto :goto_24

    .line 772
    :cond_3c
    move-object/from16 v21, v4

    .line 773
    .line 774
    move-object/from16 v22, v5

    .line 775
    .line 776
    if-eqz v7, :cond_3d

    .line 777
    .line 778
    if-eqz v14, :cond_3d

    .line 779
    .line 780
    if-eqz v9, :cond_3d

    .line 781
    .line 782
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->focusedSelectedContainerColor:J

    .line 783
    .line 784
    goto :goto_24

    .line 785
    :cond_3d
    if-eqz v7, :cond_3e

    .line 786
    .line 787
    if-eqz v14, :cond_3e

    .line 788
    .line 789
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->selectedContainerColor:J

    .line 790
    .line 791
    goto :goto_24

    .line 792
    :cond_3e
    if-eqz v7, :cond_3f

    .line 793
    .line 794
    if-eqz v20, :cond_3f

    .line 795
    .line 796
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->pressedContainerColor:J

    .line 797
    .line 798
    goto :goto_24

    .line 799
    :cond_3f
    if-eqz v7, :cond_40

    .line 800
    .line 801
    if-eqz v9, :cond_40

    .line 802
    .line 803
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->focusedContainerColor:J

    .line 804
    .line 805
    goto :goto_24

    .line 806
    :cond_40
    if-eqz v7, :cond_41

    .line 807
    .line 808
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->containerColor:J

    .line 809
    .line 810
    goto :goto_24

    .line 811
    :cond_41
    iget-wide v4, v12, Landroidx/tv/material3/SelectableSurfaceColors;->disabledContainerColor:J

    .line 812
    .line 813
    :goto_24
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v20

    .line 827
    check-cast v20, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    if-eqz v7, :cond_42

    .line 834
    .line 835
    if-eqz v14, :cond_42

    .line 836
    .line 837
    if-eqz v20, :cond_42

    .line 838
    .line 839
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->pressedSelectedContentColor:J

    .line 840
    .line 841
    goto :goto_25

    .line 842
    :cond_42
    if-eqz v7, :cond_43

    .line 843
    .line 844
    if-eqz v14, :cond_43

    .line 845
    .line 846
    if-eqz v9, :cond_43

    .line 847
    .line 848
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->focusedSelectedContentColor:J

    .line 849
    .line 850
    goto :goto_25

    .line 851
    :cond_43
    if-eqz v7, :cond_44

    .line 852
    .line 853
    if-eqz v14, :cond_44

    .line 854
    .line 855
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->selectedContentColor:J

    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_44
    if-eqz v7, :cond_45

    .line 859
    .line 860
    if-eqz v20, :cond_45

    .line 861
    .line 862
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->pressedContentColor:J

    .line 863
    .line 864
    goto :goto_25

    .line 865
    :cond_45
    if-eqz v7, :cond_46

    .line 866
    .line 867
    if-eqz v9, :cond_46

    .line 868
    .line 869
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->focusedContentColor:J

    .line 870
    .line 871
    goto :goto_25

    .line 872
    :cond_46
    if-eqz v7, :cond_47

    .line 873
    .line 874
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->contentColor:J

    .line 875
    .line 876
    goto :goto_25

    .line 877
    :cond_47
    iget-wide v9, v12, Landroidx/tv/material3/SelectableSurfaceColors;->disabledContentColor:J

    .line 878
    .line 879
    :goto_25
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    check-cast v20, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v20

    .line 889
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v23

    .line 893
    check-cast v23, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v23

    .line 899
    const/high16 v24, 0x3f800000    # 1.0f

    .line 900
    .line 901
    if-eqz v7, :cond_48

    .line 902
    .line 903
    if-eqz v14, :cond_48

    .line 904
    .line 905
    if-eqz v23, :cond_48

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    goto :goto_27

    .line 911
    :cond_48
    if-eqz v7, :cond_49

    .line 912
    .line 913
    if-eqz v14, :cond_49

    .line 914
    .line 915
    if-eqz v20, :cond_49

    .line 916
    .line 917
    iget v11, v3, Landroidx/tv/material3/SelectableSurfaceScale;->focusedSelectedScale:F

    .line 918
    .line 919
    :goto_26
    move/from16 v24, v11

    .line 920
    .line 921
    goto :goto_27

    .line 922
    :cond_49
    if-eqz v7, :cond_4a

    .line 923
    .line 924
    if-eqz v14, :cond_4a

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    goto :goto_27

    .line 930
    :cond_4a
    if-eqz v7, :cond_4b

    .line 931
    .line 932
    if-eqz v23, :cond_4b

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    goto :goto_27

    .line 938
    :cond_4b
    if-eqz v7, :cond_4c

    .line 939
    .line 940
    if-eqz v20, :cond_4c

    .line 941
    .line 942
    iget v11, v3, Landroidx/tv/material3/SelectableSurfaceScale;->focusedScale:F

    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_4c
    if-eqz v7, :cond_4d

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    goto :goto_27

    .line 951
    :cond_4d
    if-nez v7, :cond_4e

    .line 952
    .line 953
    if-eqz v14, :cond_4e

    .line 954
    .line 955
    if-eqz v20, :cond_4e

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    goto :goto_27

    .line 961
    :cond_4e
    if-nez v7, :cond_4f

    .line 962
    .line 963
    if-eqz v14, :cond_4f

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    goto :goto_27

    .line 969
    :cond_4f
    if-nez v7, :cond_50

    .line 970
    .line 971
    if-eqz v20, :cond_50

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v20

    .line 994
    check-cast v20, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v20

    .line 1000
    if-eqz v7, :cond_51

    .line 1001
    .line 1002
    if-eqz v14, :cond_51

    .line 1003
    .line 1004
    if-eqz v20, :cond_51

    .line 1005
    .line 1006
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    .line 1007
    .line 1008
    goto :goto_28

    .line 1009
    :cond_51
    if-eqz v7, :cond_52

    .line 1010
    .line 1011
    if-eqz v14, :cond_52

    .line 1012
    .line 1013
    if-eqz v11, :cond_52

    .line 1014
    .line 1015
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    .line 1016
    .line 1017
    goto :goto_28

    .line 1018
    :cond_52
    if-eqz v7, :cond_53

    .line 1019
    .line 1020
    if-eqz v14, :cond_53

    .line 1021
    .line 1022
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->selectedBorder:Landroidx/tv/material3/Border;

    .line 1023
    .line 1024
    goto :goto_28

    .line 1025
    :cond_53
    if-eqz v7, :cond_54

    .line 1026
    .line 1027
    if-eqz v20, :cond_54

    .line 1028
    .line 1029
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_54
    if-eqz v7, :cond_55

    .line 1033
    .line 1034
    if-eqz v11, :cond_55

    .line 1035
    .line 1036
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :cond_55
    if-eqz v7, :cond_56

    .line 1040
    .line 1041
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->border:Landroidx/tv/material3/Border;

    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :cond_56
    if-nez v7, :cond_57

    .line 1045
    .line 1046
    if-eqz v14, :cond_57

    .line 1047
    .line 1048
    if-eqz v11, :cond_57

    .line 1049
    .line 1050
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->focusedSelectedDisabledBorder:Landroidx/tv/material3/Border;

    .line 1051
    .line 1052
    goto :goto_28

    .line 1053
    :cond_57
    if-nez v7, :cond_58

    .line 1054
    .line 1055
    if-eqz v14, :cond_58

    .line 1056
    .line 1057
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->selectedDisabledBorder:Landroidx/tv/material3/Border;

    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :cond_58
    if-nez v7, :cond_59

    .line 1061
    .line 1062
    if-eqz v11, :cond_59

    .line 1063
    .line 1064
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    .line 1065
    .line 1066
    goto :goto_28

    .line 1067
    :cond_59
    iget-object v11, v2, Landroidx/tv/material3/SelectableSurfaceBorder;->disabledBorder:Landroidx/tv/material3/Border;

    .line 1068
    .line 1069
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    check-cast v15, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v15

    .line 1079
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v17

    .line 1083
    check-cast v17, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v17

    .line 1089
    if-eqz v7, :cond_5a

    .line 1090
    .line 1091
    if-eqz v14, :cond_5a

    .line 1092
    .line 1093
    if-eqz v17, :cond_5a

    .line 1094
    .line 1095
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 1096
    .line 1097
    :goto_29
    move-object/from16 v20, v15

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_5a
    if-eqz v7, :cond_5b

    .line 1101
    .line 1102
    if-eqz v14, :cond_5b

    .line 1103
    .line 1104
    if-eqz v15, :cond_5b

    .line 1105
    .line 1106
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 1107
    .line 1108
    goto :goto_29

    .line 1109
    :cond_5b
    if-eqz v7, :cond_5c

    .line 1110
    .line 1111
    if-eqz v14, :cond_5c

    .line 1112
    .line 1113
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    .line 1114
    .line 1115
    goto :goto_29

    .line 1116
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1117
    .line 1118
    if-eqz v17, :cond_5d

    .line 1119
    .line 1120
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 1121
    .line 1122
    goto :goto_29

    .line 1123
    :cond_5d
    if-eqz v7, :cond_5e

    .line 1124
    .line 1125
    if-eqz v15, :cond_5e

    .line 1126
    .line 1127
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 1128
    .line 1129
    goto :goto_29

    .line 1130
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1131
    .line 1132
    iget-object v15, v1, Landroidx/tv/material3/SelectableSurfaceGlow;->glow:Landroidx/tv/material3/Glow;

    .line 1133
    .line 1134
    goto :goto_29

    .line 1135
    :cond_5f
    sget-object v15, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 1136
    .line 1137
    goto :goto_29

    .line 1138
    :goto_2a
    shl-int/lit8 v15, v0, 0x3

    .line 1139
    .line 1140
    and-int/lit8 v15, v15, 0x70

    .line 1141
    .line 1142
    move-object/from16 v23, v1

    .line 1143
    .line 1144
    shr-int/lit8 v1, v0, 0x3

    .line 1145
    .line 1146
    and-int/lit16 v1, v1, 0x380

    .line 1147
    .line 1148
    or-int/2addr v1, v15

    .line 1149
    shl-int/lit8 v0, v0, 0xc

    .line 1150
    .line 1151
    const/high16 v15, 0x70000000

    .line 1152
    .line 1153
    and-int/2addr v0, v15

    .line 1154
    or-int v15, v1, v0

    .line 1155
    .line 1156
    shr-int/lit8 v0, v16, 0x3

    .line 1157
    .line 1158
    and-int/lit8 v16, v0, 0x70

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    move-object v0, v6

    .line 1163
    move/from16 v1, p0

    .line 1164
    .line 1165
    move-object/from16 v25, v2

    .line 1166
    .line 1167
    move v2, v7

    .line 1168
    move-object/from16 v26, v3

    .line 1169
    .line 1170
    move-object v3, v8

    .line 1171
    move/from16 v27, v7

    .line 1172
    .line 1173
    move-wide v6, v9

    .line 1174
    move-object/from16 v28, p2

    .line 1175
    .line 1176
    move/from16 v8, v24

    .line 1177
    .line 1178
    move-object v9, v11

    .line 1179
    move-object/from16 v10, v20

    .line 1180
    .line 1181
    move/from16 v11, v18

    .line 1182
    .line 1183
    move-object/from16 v12, v28

    .line 1184
    .line 1185
    move-object/from16 v13, p11

    .line 1186
    .line 1187
    move-object/from16 v14, p12

    .line 1188
    .line 1189
    invoke-static/range {v0 .. v17}, Landroidx/tv/material3/SurfaceKt;->SurfaceImpl-vf0GYmI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1190
    .line 1191
    .line 1192
    move/from16 v6, v18

    .line 1193
    .line 1194
    move-object/from16 v3, v19

    .line 1195
    .line 1196
    move-object/from16 v5, v21

    .line 1197
    .line 1198
    move-object/from16 v7, v22

    .line 1199
    .line 1200
    move-object/from16 v11, v23

    .line 1201
    .line 1202
    move-object/from16 v10, v25

    .line 1203
    .line 1204
    move-object/from16 v9, v26

    .line 1205
    .line 1206
    move/from16 v4, v27

    .line 1207
    .line 1208
    :goto_2b
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    if-eqz v15, :cond_60

    .line 1213
    .line 1214
    new-instance v14, Landroidx/tv/material3/SurfaceKt$Surface$2;

    .line 1215
    .line 1216
    move-object v0, v14

    .line 1217
    move/from16 v1, p0

    .line 1218
    .line 1219
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    move-object/from16 v8, p7

    .line 1222
    .line 1223
    move-object/from16 v12, p11

    .line 1224
    .line 1225
    move/from16 v13, p13

    .line 1226
    .line 1227
    move-object/from16 v33, v14

    .line 1228
    .line 1229
    move/from16 v14, p14

    .line 1230
    .line 1231
    move-object/from16 v34, v15

    .line 1232
    .line 1233
    move/from16 v15, p15

    .line 1234
    .line 1235
    invoke-direct/range {v0 .. v15}, Landroidx/tv/material3/SurfaceKt$Surface$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, v33

    .line 1239
    .line 1240
    move-object/from16 v0, v34

    .line 1241
    .line 1242
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1243
    .line 1244
    :cond_60
    return-void
.end method

.method public static final SurfaceImpl-vf0GYmI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v14, p6

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move-object/from16 v13, p14

    .line 10
    .line 11
    move/from16 v12, p15

    .line 12
    .line 13
    const/16 v11, 0x30

    .line 14
    .line 15
    const v6, 0x30f7b1fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v12, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v12

    .line 39
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 40
    .line 41
    const/16 v16, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v12, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-eqz v17, :cond_6

    .line 84
    .line 85
    const/16 v17, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v17, 0x400

    .line 89
    .line 90
    :goto_4
    or-int v6, v6, v17

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v8, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 96
    .line 97
    move-wide/from16 v3, p4

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    if-eqz v19, :cond_8

    .line 106
    .line 107
    const/16 v19, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v19, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int v6, v6, v19

    .line 113
    .line 114
    :cond_9
    const/high16 v19, 0x30000

    .line 115
    .line 116
    and-int v19, v12, v19

    .line 117
    .line 118
    if-nez v19, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_a

    .line 125
    .line 126
    const/high16 v19, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v19, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int v6, v6, v19

    .line 132
    .line 133
    :cond_b
    const/high16 v19, 0x180000

    .line 134
    .line 135
    and-int v19, v12, v19

    .line 136
    .line 137
    move/from16 v5, p8

    .line 138
    .line 139
    if-nez v19, :cond_d

    .line 140
    .line 141
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_c

    .line 146
    .line 147
    const/high16 v20, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v20, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int v6, v6, v20

    .line 153
    .line 154
    :cond_d
    const/high16 v20, 0xc00000

    .line 155
    .line 156
    and-int v20, v12, v20

    .line 157
    .line 158
    move-object/from16 v11, p9

    .line 159
    .line 160
    if-nez v20, :cond_f

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_e

    .line 167
    .line 168
    const/high16 v21, 0x800000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v21, 0x400000

    .line 172
    .line 173
    :goto_9
    or-int v6, v6, v21

    .line 174
    .line 175
    :cond_f
    const/high16 v21, 0x6000000

    .line 176
    .line 177
    and-int v21, v12, v21

    .line 178
    .line 179
    move-object/from16 v11, p10

    .line 180
    .line 181
    if-nez v21, :cond_11

    .line 182
    .line 183
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    if-eqz v21, :cond_10

    .line 188
    .line 189
    const/high16 v21, 0x4000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v21, 0x2000000

    .line 193
    .line 194
    :goto_a
    or-int v6, v6, v21

    .line 195
    .line 196
    :cond_11
    const/high16 v21, 0x30000000

    .line 197
    .line 198
    and-int v21, v12, v21

    .line 199
    .line 200
    if-nez v21, :cond_13

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_12

    .line 207
    .line 208
    const/high16 v21, 0x20000000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    const/high16 v21, 0x10000000

    .line 212
    .line 213
    :goto_b
    or-int v6, v6, v21

    .line 214
    .line 215
    :cond_13
    move/from16 v12, p17

    .line 216
    .line 217
    const/16 v7, 0x400

    .line 218
    .line 219
    and-int/2addr v7, v12

    .line 220
    if-eqz v7, :cond_14

    .line 221
    .line 222
    or-int/lit8 v17, p16, 0x6

    .line 223
    .line 224
    move-object/from16 v9, p12

    .line 225
    .line 226
    :goto_c
    const/16 v20, 0x30

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    and-int/lit8 v21, p16, 0x6

    .line 230
    .line 231
    move-object/from16 v9, p12

    .line 232
    .line 233
    if-nez v21, :cond_16

    .line 234
    .line 235
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    if-eqz v22, :cond_15

    .line 240
    .line 241
    const/16 v17, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/16 v17, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v17, p16, v17

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_16
    move/from16 v17, p16

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_e
    and-int/lit8 v22, p16, 0x30

    .line 253
    .line 254
    move-object/from16 v12, p13

    .line 255
    .line 256
    if-nez v22, :cond_18

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_17

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_17
    const/16 v16, 0x10

    .line 266
    .line 267
    :goto_f
    or-int v17, v17, v16

    .line 268
    .line 269
    :cond_18
    const v16, 0x12492493

    .line 270
    .line 271
    .line 272
    and-int v6, v6, v16

    .line 273
    .line 274
    const v3, 0x12492492

    .line 275
    .line 276
    .line 277
    if-ne v6, v3, :cond_1a

    .line 278
    .line 279
    and-int/lit8 v3, v17, 0x13

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    if-ne v3, v4, :cond_1a

    .line 284
    .line 285
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_19

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_19
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 293
    .line 294
    .line 295
    move-object v2, v13

    .line 296
    move-object v13, v9

    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    move-object/from16 v16, v9

    .line 306
    .line 307
    :goto_11
    const v3, 0xb9b48a0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    if-nez v16, :cond_1d

    .line 314
    .line 315
    const v3, 0xb9b4b2b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 326
    .line 327
    if-ne v3, v4, :cond_1c

    .line 328
    .line 329
    new-instance v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 330
    .line 331
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1c
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    .line 342
    .line 343
    move-object v9, v3

    .line 344
    goto :goto_12

    .line 345
    :cond_1d
    const/4 v4, 0x0

    .line 346
    move-object/from16 v9, v16

    .line 347
    .line 348
    :goto_12
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v13, v4}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-static {v9, v13}, Lkotlin/math/MathKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const v6, 0x3f4ccccd    # 0.8f

    .line 380
    .line 381
    .line 382
    if-nez v1, :cond_1e

    .line 383
    .line 384
    if-eqz v3, :cond_1e

    .line 385
    .line 386
    :goto_13
    const v18, 0x3f4ccccd    # 0.8f

    .line 387
    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_1e
    if-nez v1, :cond_1f

    .line 391
    .line 392
    if-eqz v4, :cond_1f

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_1f
    if-nez v1, :cond_20

    .line 396
    .line 397
    if-eqz v2, :cond_20

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_20
    if-eqz v1, :cond_21

    .line 401
    .line 402
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v18, 0x3f800000    # 1.0f

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_21
    const v3, 0x3f19999a    # 0.6f

    .line 408
    .line 409
    .line 410
    const v18, 0x3f19999a    # 0.6f

    .line 411
    .line 412
    .line 413
    :goto_14
    sget-object v3, Landroidx/tv/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 414
    .line 415
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 420
    .line 421
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 422
    .line 423
    add-float/2addr v4, v0

    .line 424
    sget-object v6, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 425
    .line 426
    invoke-static {v14, v15, v6}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 431
    .line 432
    invoke-direct {v7, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v4, 0x2

    .line 440
    new-array v7, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    aput-object v6, v7, v4

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    aput-object v3, v7, v4

    .line 447
    .line 448
    new-instance v6, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;

    .line 449
    .line 450
    move-object v3, v6

    .line 451
    move-wide/from16 v4, p4

    .line 452
    .line 453
    move-object v0, v6

    .line 454
    move-object/from16 v6, p0

    .line 455
    .line 456
    move-object v1, v7

    .line 457
    move/from16 v7, p8

    .line 458
    .line 459
    move-object v8, v9

    .line 460
    move-object/from16 v9, p3

    .line 461
    .line 462
    move-object/from16 v10, p10

    .line 463
    .line 464
    const/16 v2, 0x30

    .line 465
    .line 466
    move-object/from16 v11, p9

    .line 467
    .line 468
    move/from16 v12, v18

    .line 469
    .line 470
    move-object v2, v13

    .line 471
    move-object/from16 v13, v17

    .line 472
    .line 473
    move/from16 v14, p2

    .line 474
    .line 475
    move-object/from16 v15, p13

    .line 476
    .line 477
    invoke-direct/range {v3 .. v15}, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1;-><init>(JLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Border;FLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 478
    .line 479
    .line 480
    const v3, 0x7f44e6ba

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v3, 0x30

    .line 488
    .line 489
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v13, v16

    .line 493
    .line 494
    :goto_15
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-eqz v15, :cond_22

    .line 499
    .line 500
    new-instance v14, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;

    .line 501
    .line 502
    move-object v0, v14

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 v2, p1

    .line 506
    .line 507
    move/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    move-wide/from16 v5, p4

    .line 512
    .line 513
    move-wide/from16 v7, p6

    .line 514
    .line 515
    move/from16 v9, p8

    .line 516
    .line 517
    move-object/from16 v10, p9

    .line 518
    .line 519
    move-object/from16 v11, p10

    .line 520
    .line 521
    move/from16 v12, p11

    .line 522
    .line 523
    move-object/from16 v23, v14

    .line 524
    .line 525
    move-object/from16 v14, p13

    .line 526
    .line 527
    move-object/from16 v24, v15

    .line 528
    .line 529
    move/from16 v15, p15

    .line 530
    .line 531
    move/from16 v16, p16

    .line 532
    .line 533
    move/from16 v17, p17

    .line 534
    .line 535
    invoke-direct/range {v0 .. v17}, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v23

    .line 539
    .line 540
    move-object/from16 v0, v24

    .line 541
    .line 542
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_22
    return-void
.end method

.method public static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    .line 1
    const v0, -0x79a56b8e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/tv/material3/ColorScheme;

    .line 31
    .line 32
    int-to-float p1, v2

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr p2, p1

    .line 47
    float-to-double p1, p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-float p1, p1

    .line 53
    const/high16 p2, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float p1, p1, p2

    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    const/high16 p2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget-object p2, p0, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 70
    .line 71
    iget-wide v0, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    .line 87
    .line 88
    return-wide p0
.end method
