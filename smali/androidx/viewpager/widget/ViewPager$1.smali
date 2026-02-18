.class public final Landroidx/viewpager/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lokio/internal/ZipEntry;

    .line 15
    .line 16
    iget-object v0, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lokio/internal/ZipEntry;

    .line 21
    .line 22
    iget-object v1, v1, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Llive/playerpro/model/Serie;

    .line 32
    .line 33
    invoke-virtual {v0}, Llive/playerpro/model/Serie;->getReleaseDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Llive/playerpro/model/Serie;

    .line 40
    .line 41
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getReleaseDate()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Llive/playerpro/model/Serie;

    .line 53
    .line 54
    invoke-virtual {v0}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Llive/playerpro/model/Serie;

    .line 61
    .line 62
    invoke-virtual {v1}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Llive/playerpro/model/Movie;

    .line 74
    .line 75
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getReleaseDate()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Llive/playerpro/model/Movie;

    .line 82
    .line 83
    invoke-virtual {v1}, Llive/playerpro/model/Movie;->getReleaseDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Llive/playerpro/model/Movie;

    .line 95
    .line 96
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Llive/playerpro/model/Movie;

    .line 103
    .line 104
    invoke-virtual {v1}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :pswitch_4
    move-object/from16 v0, p2

    .line 114
    .line 115
    check-cast v0, Llive/playerpro/model/Link;

    .line 116
    .line 117
    invoke-virtual {v0}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x6

    .line 126
    const/16 v8, 0xa

    .line 127
    .line 128
    const-string v10, "x"

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_0
    invoke-virtual {v0}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    filled-new-array {v10}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v5, v11, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v5, 0x0

    .line 155
    :goto_0
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-le v11, v2, :cond_4

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const/4 v12, 0x0

    .line 202
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    new-array v5, v1, [Ljava/lang/Integer;

    .line 216
    .line 217
    aput-object v6, v5, v3

    .line 218
    .line 219
    aput-object v6, v5, v2

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    new-array v5, v1, [Ljava/lang/Integer;

    .line 233
    .line 234
    aput-object v6, v5, v3

    .line 235
    .line 236
    aput-object v6, v5, v2

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    aget v11, v5, v3

    .line 249
    .line 250
    aget v5, v5, v2

    .line 251
    .line 252
    invoke-virtual {v0}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const-string v14, "spanish"

    .line 261
    .line 262
    const-string v15, "english"

    .line 263
    .line 264
    const/16 v16, 0x2710

    .line 265
    .line 266
    const-string v9, "latino"

    .line 267
    .line 268
    const v13, -0x42276215

    .line 269
    .line 270
    .line 271
    const v3, -0x5f976590

    .line 272
    .line 273
    .line 274
    const v1, -0x77ea1b0c

    .line 275
    .line 276
    .line 277
    if-eq v12, v1, :cond_9

    .line 278
    .line 279
    if-eq v12, v3, :cond_8

    .line 280
    .line 281
    if-eq v12, v13, :cond_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    const/16 v0, 0x2710

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_5
    const/4 v0, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    :goto_6
    goto :goto_5

    .line 307
    :cond_a
    const/16 v0, 0x1388

    .line 308
    .line 309
    :goto_7
    add-int/2addr v5, v0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, "."

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v11, p1

    .line 339
    .line 340
    check-cast v11, Llive/playerpro/model/Link;

    .line 341
    .line 342
    invoke-virtual {v11}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-eqz v12, :cond_b

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_c

    .line 353
    .line 354
    :cond_b
    const/4 v7, 0x2

    .line 355
    const/4 v8, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    invoke-virtual {v11}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_d

    .line 362
    .line 363
    filled-new-array {v10}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v12, v10, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const/4 v7, 0x0

    .line 373
    :goto_8
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-le v10, v2, :cond_10

    .line 380
    .line 381
    check-cast v7, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_f

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_a

    .line 419
    :cond_e
    const/4 v8, 0x0

    .line 420
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v8, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_10
    const/4 v7, 0x2

    .line 435
    new-array v7, v7, [Ljava/lang/Integer;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    aput-object v6, v7, v8

    .line 439
    .line 440
    aput-object v6, v7, v2

    .line 441
    .line 442
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_c

    .line 453
    :goto_b
    new-array v7, v7, [Ljava/lang/Integer;

    .line 454
    .line 455
    aput-object v6, v7, v8

    .line 456
    .line 457
    aput-object v6, v7, v2

    .line 458
    .line 459
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_c
    aget v7, v6, v8

    .line 470
    .line 471
    aget v2, v6, v2

    .line 472
    .line 473
    invoke-virtual {v11}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eq v10, v1, :cond_14

    .line 482
    .line 483
    if-eq v10, v3, :cond_13

    .line 484
    .line 485
    if-eq v10, v13, :cond_11

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_12
    const/16 v3, 0x2710

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_13
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :goto_d
    const/4 v3, 0x0

    .line 503
    goto :goto_f

    .line 504
    :cond_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_15

    .line 509
    .line 510
    :goto_e
    goto :goto_d

    .line 511
    :cond_15
    const/16 v3, 0x1388

    .line 512
    .line 513
    :goto_f
    add-int/2addr v2, v3

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    return v0

    .line 545
    :pswitch_5
    move-object/from16 v0, p2

    .line 546
    .line 547
    check-cast v0, Llive/playerpro/model/Channel;

    .line 548
    .line 549
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Llive/playerpro/model/Channel;

    .line 560
    .line 561
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    return v0

    .line 574
    :pswitch_6
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Llive/playerpro/model/Channel;

    .line 577
    .line 578
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Llive/playerpro/model/Channel;

    .line 585
    .line 586
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    return v0

    .line 595
    :pswitch_7
    move-object/from16 v0, p2

    .line 596
    .line 597
    check-cast v0, Llive/playerpro/model/Channel;

    .line 598
    .line 599
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Llive/playerpro/model/Channel;

    .line 610
    .line 611
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    return v0

    .line 624
    :pswitch_8
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Llive/playerpro/model/Channel;

    .line 627
    .line 628
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Llive/playerpro/model/Channel;

    .line 635
    .line 636
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    return v0

    .line 645
    :pswitch_9
    move-object/from16 v0, p2

    .line 646
    .line 647
    check-cast v0, Llive/playerpro/model/Channel;

    .line 648
    .line 649
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Llive/playerpro/model/Channel;

    .line 660
    .line 661
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getPopularity()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    return v0

    .line 674
    :pswitch_a
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Llive/playerpro/model/Channel;

    .line 677
    .line 678
    invoke-virtual {v0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Llive/playerpro/model/Channel;

    .line 685
    .line 686
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    return v0

    .line 695
    :pswitch_b
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Comparable;

    .line 698
    .line 699
    move-object/from16 v1, p2

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Comparable;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    return v0

    .line 708
    :pswitch_c
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroid/view/View;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    sub-int/2addr v0, v1

    .line 725
    return v0

    .line 726
    :pswitch_d
    const/4 v8, 0x0

    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/io/File;

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    check-cast v3, Ljava/io/File;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    sub-long/2addr v5, v9

    .line 744
    const-wide/16 v9, 0x0

    .line 745
    .line 746
    cmp-long v1, v5, v9

    .line 747
    .line 748
    if-nez v1, :cond_16

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    goto :goto_10

    .line 752
    :cond_16
    if-gez v1, :cond_17

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_17
    const/4 v0, 0x1

    .line 756
    :goto_10
    return v0

    .line 757
    :pswitch_e
    const/4 v8, 0x0

    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    check-cast v3, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 765
    .line 766
    iget-object v5, v1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    if-nez v5, :cond_18

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    goto :goto_11

    .line 772
    :cond_18
    const/4 v6, 0x0

    .line 773
    :goto_11
    iget-object v7, v3, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    if-nez v7, :cond_19

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    goto :goto_12

    .line 779
    :cond_19
    const/4 v7, 0x0

    .line 780
    :goto_12
    if-eq v6, v7, :cond_1c

    .line 781
    .line 782
    if-nez v5, :cond_1b

    .line 783
    .line 784
    :cond_1a
    const/4 v0, 0x1

    .line 785
    :cond_1b
    :goto_13
    move v3, v0

    .line 786
    goto :goto_14

    .line 787
    :cond_1c
    iget-boolean v5, v1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 788
    .line 789
    iget-boolean v6, v3, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 790
    .line 791
    if-eq v5, v6, :cond_1d

    .line 792
    .line 793
    if-eqz v5, :cond_1a

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1d
    iget v0, v3, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 797
    .line 798
    iget v2, v1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 799
    .line 800
    sub-int/2addr v0, v2

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1e
    iget v0, v1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 805
    .line 806
    iget v1, v3, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 807
    .line 808
    sub-int/2addr v0, v1

    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1f
    const/4 v3, 0x0

    .line 813
    :goto_14
    return v3

    .line 814
    :pswitch_f
    const/4 v8, 0x0

    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Landroid/view/View;

    .line 818
    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    check-cast v3, Landroid/view/View;

    .line 822
    .line 823
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v3}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    cmpl-float v5, v1, v3

    .line 834
    .line 835
    if-lez v5, :cond_20

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_20
    cmpg-float v0, v1, v3

    .line 839
    .line 840
    if-gez v0, :cond_21

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    goto :goto_15

    .line 844
    :cond_21
    const/4 v0, 0x0

    .line 845
    :goto_15
    return v0

    .line 846
    :pswitch_10
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 853
    .line 854
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 855
    .line 856
    iget v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 857
    .line 858
    sub-int/2addr v0, v1

    .line 859
    return v0

    .line 860
    :pswitch_11
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 867
    .line 868
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 869
    .line 870
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 871
    .line 872
    sub-int/2addr v0, v1

    .line 873
    return v0

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
