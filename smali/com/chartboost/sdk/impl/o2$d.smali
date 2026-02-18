.class public final Lcom/chartboost/sdk/impl/o2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Lcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/chartboost/sdk/impl/o2$d;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/o2$d;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/chartboost/sdk/impl/o2$d;->$r8$classId:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lcom/chartboost/sdk/impl/o2$d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v1, Lcom/chartboost/sdk/impl/o2$d;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lokio/internal/ResourceFileSystem;

    .line 17
    .line 18
    iget-object v0, v5, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v6, "getResources(...)"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, "list(...)"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v5, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/net/URL;

    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "file"

    .line 71
    .line 72
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v11, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v11, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lio/perfmark/Link;->get$default(Ljava/io/File;)Lokio/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v11, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/net/URL;

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "toString(...)"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "jar:file:"

    .line 156
    .line 157
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_3
    const/4 v6, 0x6

    .line 166
    const-string v7, "!"

    .line 167
    .line 168
    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, -0x1

    .line 173
    if-ne v6, v7, :cond_4

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_4
    sget-object v7, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Ljava/io/File;

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "substring(...)"

    .line 187
    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lio/perfmark/Link;->get$default(Ljava/io/File;)Lokio/Path;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "not a zip: size="

    .line 203
    .line 204
    invoke-virtual {v10, v5}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :try_start_0
    invoke-virtual {v7}, Lokio/JvmFileHandle;->size()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const/16 v9, 0x16

    .line 213
    .line 214
    int-to-long v13, v9

    .line 215
    sub-long/2addr v11, v13

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    cmp-long v9, v11, v13

    .line 219
    .line 220
    if-ltz v9, :cond_11

    .line 221
    .line 222
    const-wide/32 v15, 0x10000

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    sub-long v4, v11, v15

    .line 228
    .line 229
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    :goto_3
    invoke-virtual {v7, v11, v12}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241
    :try_start_1
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    const v9, 0x6054b50

    .line 246
    .line 247
    .line 248
    if-ne v15, v9, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShortLe()S

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const v5, 0xffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v4, v5

    .line 258
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShortLe()S

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    and-int/2addr v9, v5

    .line 263
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShortLe()S

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    and-int/2addr v15, v5

    .line 268
    int-to-long v13, v15

    .line 269
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShortLe()S

    .line 270
    .line 271
    .line 272
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 273
    and-int/2addr v15, v5

    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    int-to-long v5, v15

    .line 277
    const-string v15, "unsupported zip: spanned"

    .line 278
    .line 279
    cmp-long v19, v13, v5

    .line 280
    .line 281
    if-nez v19, :cond_e

    .line 282
    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    const-wide/16 v4, 0x4

    .line 288
    .line 289
    move-object/from16 v6, v26

    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v6, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-long v4, v4

    .line 299
    const-wide v19, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v21, v4, v19

    .line 305
    .line 306
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readShortLe()S

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const v5, 0xffff

    .line 311
    .line 312
    .line 313
    and-int/2addr v4, v5

    .line 314
    new-instance v5, Lokio/internal/EocdRecord;

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    move-wide/from16 v19, v13

    .line 319
    .line 320
    move/from16 v23, v4

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 323
    .line 324
    .line 325
    int-to-long v13, v4

    .line 326
    invoke-virtual {v6, v13, v14}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x14

    .line 333
    .line 334
    int-to-long v13, v6

    .line 335
    sub-long/2addr v11, v13

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    cmp-long v6, v11, v13

    .line 339
    .line 340
    if-lez v6, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7, v11, v12}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 347
    .line 348
    .line 349
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    :try_start_4
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const v11, 0x7064b50

    .line 355
    .line 356
    .line 357
    if-ne v9, v11, :cond_8

    .line 358
    .line 359
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readLongLe()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v13, 0x1

    .line 372
    if-ne v9, v13, :cond_7

    .line 373
    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    invoke-virtual {v7, v11, v12}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 381
    .line 382
    .line 383
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    :try_start_5
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const v11, 0x6064b50

    .line 389
    .line 390
    .line 391
    if-ne v9, v11, :cond_6

    .line 392
    .line 393
    const-wide/16 v11, 0xc

    .line 394
    .line 395
    invoke-virtual {v5, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readIntLe()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readLongLe()J

    .line 407
    .line 408
    .line 409
    move-result-wide v27

    .line 410
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readLongLe()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    cmp-long v14, v27, v12

    .line 415
    .line 416
    if-nez v14, :cond_5

    .line 417
    .line 418
    if-nez v9, :cond_5

    .line 419
    .line 420
    if-nez v11, :cond_5

    .line 421
    .line 422
    const-wide/16 v11, 0x8

    .line 423
    .line 424
    invoke-virtual {v5, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readLongLe()J

    .line 428
    .line 429
    .line 430
    move-result-wide v29

    .line 431
    new-instance v9, Lokio/internal/EocdRecord;

    .line 432
    .line 433
    move-object/from16 v26, v9

    .line 434
    .line 435
    move/from16 v31, v4

    .line 436
    .line 437
    invoke-direct/range {v26 .. v31}, Lokio/internal/EocdRecord;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_6
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    .line 442
    .line 443
    move-object v5, v9

    .line 444
    goto :goto_6

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_4
    move-object v2, v0

    .line 455
    goto :goto_5

    .line 456
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "bad zip: expected "

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, " but was "

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_4

    .line 497
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    move-object v3, v0

    .line 500
    :try_start_9
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v3

    .line 504
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 510
    :cond_8
    :goto_6
    :try_start_a
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move-object v3, v0

    .line 521
    :try_start_c
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_9
    :goto_8
    iget-wide v11, v5, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v11, v12}, Lokio/JvmFileHandle;->source(J)Lokio/FileHandle$FileHandleSource;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 537
    .line 538
    .line 539
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 540
    :try_start_d
    iget-wide v13, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 541
    .line 542
    const-wide/16 v24, 0x0

    .line 543
    .line 544
    :goto_9
    cmp-long v5, v24, v13

    .line 545
    .line 546
    if-gez v5, :cond_c

    .line 547
    .line 548
    invoke-static {v6}, Lokio/internal/ZipFilesKt;->readEntry(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object v15, v4

    .line 553
    iget-wide v3, v5, Lokio/internal/ZipEntry;->offset:J

    .line 554
    .line 555
    cmp-long v18, v3, v11

    .line 556
    .line 557
    if-gez v18, :cond_b

    .line 558
    .line 559
    sget-object v3, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 560
    .line 561
    iget-object v3, v5, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 562
    .line 563
    invoke-static {v3}, Lokio/ByteString$Companion;->access$keepPath(Lokio/Path;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_a

    .line 568
    .line 569
    move-object v3, v15

    .line 570
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move-object v2, v0

    .line 576
    goto :goto_c

    .line 577
    :cond_a
    move-object v3, v15

    .line 578
    :goto_a
    const-wide/16 v4, 0x1

    .line 579
    .line 580
    add-long v24, v24, v4

    .line 581
    .line 582
    move-object v4, v3

    .line 583
    const/4 v3, 0x0

    .line 584
    goto :goto_9

    .line 585
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 586
    .line 587
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 593
    :cond_c
    move-object/from16 v32, v4

    .line 594
    .line 595
    move-object v4, v3

    .line 596
    move-object/from16 v3, v32

    .line 597
    .line 598
    :try_start_e
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v5, Lokio/ZipFileSystem;

    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    invoke-direct {v5, v13, v10, v3}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lkotlin/Pair;

    .line 616
    .line 617
    sget-object v4, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 618
    .line 619
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_b
    if-eqz v3, :cond_d

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_d
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :goto_c
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    move-object v3, v0

    .line 634
    :try_start_10
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 638
    :catchall_7
    move-exception v0

    .line 639
    goto :goto_d

    .line 640
    :cond_e
    move-object/from16 v6, v26

    .line 641
    .line 642
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 648
    :cond_f
    move-object/from16 v13, v17

    .line 649
    .line 650
    :try_start_12
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V

    .line 651
    .line 652
    .line 653
    const-wide/16 v14, -0x1

    .line 654
    .line 655
    add-long/2addr v11, v14

    .line 656
    cmp-long v3, v11, v4

    .line 657
    .line 658
    if-ltz v3, :cond_10

    .line 659
    .line 660
    move-object/from16 v17, v13

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const-wide/16 v13, 0x0

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v2, "not a zip: end of central directory signature not found"

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :goto_d
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lokio/JvmFileHandle;->size()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 701
    :goto_e
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 702
    :catchall_8
    move-exception v0

    .line 703
    move-object v3, v0

    .line 704
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v3

    .line 708
    :cond_12
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_0
    check-cast v5, Lokhttp3/internal/connection/RealConnection;

    .line 714
    .line 715
    iget-object v2, v5, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 716
    .line 717
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_13

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/security/cert/Certificate;

    .line 750
    .line 751
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 752
    .line 753
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_13
    return-object v3

    .line 763
    :pswitch_1
    :try_start_14
    check-cast v5, Lkotlin/jvm/internal/Lambda;

    .line 764
    .line 765
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;
    :try_end_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_0

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 773
    .line 774
    :goto_10
    return-object v0

    .line 775
    :pswitch_2
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 779
    .line 780
    new-instance v3, Lcom/chartboost/sdk/impl/aa$a;

    .line 781
    .line 782
    check-cast v5, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 783
    .line 784
    const/16 v4, 0xc

    .line 785
    .line 786
    invoke-direct {v3, v5, v4}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const-string v4, "kotlin.Unit"

    .line 790
    .line 791
    invoke-static {v4, v0, v2, v3}, Lcoil/ImageLoaders;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_3
    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 797
    .line 798
    iget-object v0, v5, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 799
    .line 800
    invoke-static {v5, v0}, Lkotlinx/serialization/internal/TuplesKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_4
    check-cast v5, Ljava/util/ArrayList;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lkotlin/reflect/KType;

    .line 817
    .line 818
    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClass;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_5
    const/4 v2, 0x0

    .line 824
    sget-object v3, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 825
    .line 826
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 827
    .line 828
    new-instance v4, Lcom/chartboost/sdk/impl/aa$a;

    .line 829
    .line 830
    check-cast v5, Lkotlinx/serialization/PolymorphicSerializer;

    .line 831
    .line 832
    invoke-direct {v4, v5, v0}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 836
    .line 837
    invoke-static {v0, v3, v2, v4}, Lcoil/ImageLoaders;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v2, v5, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    .line 842
    .line 843
    new-instance v3, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 844
    .line 845
    invoke-direct {v3, v0, v2}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/jvm/internal/ClassReference;)V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :pswitch_6
    return-object v5

    .line 850
    :pswitch_7
    check-cast v5, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_8
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    .line 858
    .line 859
    check-cast v5, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-direct {v0, v5, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_9
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lcom/chartboost/sdk/events/CacheError;

    .line 872
    .line 873
    const/4 v4, 0x5

    .line 874
    invoke-direct {v3, v4}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 875
    .line 876
    .line 877
    check-cast v5, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 878
    .line 879
    invoke-interface {v5, v0, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_a
    check-cast v5, Lcom/chartboost/sdk/impl/u4;

    .line 884
    .line 885
    iget-object v0, v5, Lcom/chartboost/sdk/impl/u4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 886
    .line 887
    if-eqz v0, :cond_14

    .line 888
    .line 889
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 890
    .line 891
    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 892
    .line 893
    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :cond_14
    const-string v0, "cacheDataSourceFactory"

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    throw v0

    .line 907
    :pswitch_b
    check-cast v5, Lcom/chartboost/sdk/impl/v2;

    .line 908
    .line 909
    iget-object v0, v5, Lcom/chartboost/sdk/impl/v2;->c:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/TreeSet;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_c
    new-instance v0, Lcom/chartboost/sdk/impl/r7;

    .line 919
    .line 920
    check-cast v5, Lcom/chartboost/sdk/impl/u7;

    .line 921
    .line 922
    iget-object v2, v5, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 923
    .line 924
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lcom/chartboost/sdk/impl/t7;

    .line 929
    .line 930
    iget-object v3, v5, Lcom/chartboost/sdk/impl/u7;->b:Lkotlin/SynchronizedLazyImpl;

    .line 931
    .line 932
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/chartboost/sdk/impl/v7;

    .line 937
    .line 938
    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/impl/r7;-><init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/v7;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_d
    check-cast v5, Lcom/chartboost/sdk/impl/o2;

    .line 943
    .line 944
    iget-boolean v0, v5, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 945
    .line 946
    if-nez v0, :cond_16

    .line 947
    .line 948
    const-string v0, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    sget-object v7, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 955
    .line 956
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 957
    .line 958
    iget-object v9, v5, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 959
    .line 960
    const/16 v12, 0x20

    .line 961
    .line 962
    const-string v8, ""

    .line 963
    .line 964
    iget-object v10, v5, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v11, v5, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    .line 967
    .line 968
    const/4 v13, 0x1

    .line 969
    move-object v6, v0

    .line 970
    invoke-direct/range {v6 .. v13}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v0}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 974
    .line 975
    .line 976
    iget-object v0, v5, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/ad;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ad;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lcom/chartboost/sdk/impl/g0;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 983
    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->E:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 987
    .line 988
    iget-object v4, v0, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 989
    .line 990
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/q6;->k()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_15

    .line 995
    .line 996
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->q:Lcom/chartboost/sdk/impl/g0;

    .line 999
    .line 1000
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_15
    invoke-interface {v4, v3}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_16
    :goto_11
    return-object v2

    .line 1010
    :pswitch_e
    check-cast v5, Lcom/chartboost/sdk/impl/vb;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/vb;->a()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
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
