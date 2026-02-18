.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# instance fields
.field public final colors:Ljava/util/List;

.field public final end:J

.field public final start:J

.field public final stops:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    if-lt v7, v8, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v7, v8, :cond_17

    .line 116
    .line 117
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v11, 0x1a

    .line 122
    .line 123
    if-lt v7, v11, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_5
    if-ge v12, v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 140
    .line 141
    iget-wide v14, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    cmpg-float v14, v14, v9

    .line 148
    .line 149
    if-nez v14, :cond_7

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_6
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v1, v11, :cond_a

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v2, v1, [I

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_7
    if-ge v5, v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 192
    .line 193
    iget-wide v11, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v6, v2, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object/from16 v19, v2

    .line 205
    .line 206
    move/from16 p1, v13

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v13

    .line 215
    new-array v1, v1, [I

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_8
    if-ge v6, v5, :cond_e

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 234
    .line 235
    move/from16 p2, v11

    .line 236
    .line 237
    iget-wide v10, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 238
    .line 239
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    cmpg-float v12, v12, v9

    .line 244
    .line 245
    if-nez v12, :cond_d

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    add-int/lit8 v11, p2, 0x1

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 257
    .line 258
    move/from16 p1, v13

    .line 259
    .line 260
    iget-wide v12, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 261
    .line 262
    invoke-static {v12, v13, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    aput v10, v1, p2

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move/from16 p1, v13

    .line 274
    .line 275
    if-ne v6, v2, :cond_c

    .line 276
    .line 277
    add-int/lit8 v11, p2, 0x1

    .line 278
    .line 279
    add-int/lit8 v10, v6, -0x1

    .line 280
    .line 281
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 286
    .line 287
    iget-wide v12, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 288
    .line 289
    invoke-static {v12, v13, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    aput v10, v1, p2

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    add-int/lit8 v10, v6, -0x1

    .line 301
    .line 302
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 307
    .line 308
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 309
    .line 310
    add-int/lit8 v12, p2, 0x1

    .line 311
    .line 312
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    aput v10, v1, p2

    .line 321
    .line 322
    add-int/lit8 v10, v6, 0x1

    .line 323
    .line 324
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 329
    .line 330
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 331
    .line 332
    add-int/lit8 v13, p2, 0x2

    .line 333
    .line 334
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    aput v10, v1, v12

    .line 343
    .line 344
    move v11, v13

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    move/from16 p1, v13

    .line 347
    .line 348
    add-int/lit8 v12, p2, 0x1

    .line 349
    .line 350
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    aput v10, v1, p2

    .line 355
    .line 356
    move v11, v12

    .line 357
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move/from16 v13, p1

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_e
    move/from16 p1, v13

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    :goto_a
    if-nez p1, :cond_11

    .line 368
    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    const-string v1, "<this>"

    .line 372
    .line 373
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    new-array v1, v1, [F

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/lit8 v5, v3, 0x1

    .line 404
    .line 405
    aput v4, v1, v3

    .line 406
    .line 407
    move v3, v5

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    const/4 v1, 0x0

    .line 410
    :cond_10
    :goto_c
    move-object/from16 v20, v1

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-int v1, v1, p1

    .line 418
    .line 419
    new-array v1, v1, [F

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    :goto_d
    aput v2, v1, v8

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v10, 0x1

    .line 442
    const/4 v14, 0x1

    .line 443
    :goto_e
    if-ge v10, v2, :cond_15

    .line 444
    .line 445
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 450
    .line 451
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 452
    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    goto :goto_f

    .line 466
    :cond_13
    int-to-float v11, v10

    .line 467
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    int-to-float v12, v12

    .line 472
    div-float/2addr v11, v12

    .line 473
    :goto_f
    add-int/lit8 v12, v14, 0x1

    .line 474
    .line 475
    aput v11, v1, v14

    .line 476
    .line 477
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    cmpg-float v5, v5, v9

    .line 482
    .line 483
    if-nez v5, :cond_14

    .line 484
    .line 485
    add-int/lit8 v14, v14, 0x2

    .line 486
    .line 487
    aput v11, v1, v12

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    move v14, v12

    .line 491
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    if-eqz v4, :cond_16

    .line 495
    .line 496
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_11

    .line 511
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    :goto_11
    aput v2, v1, v14

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    move-object v14, v7

    .line 521
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$5(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->isFinite-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->isFinite-k-4lQ0M(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
