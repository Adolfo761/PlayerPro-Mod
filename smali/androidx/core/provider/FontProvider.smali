.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sByteArrayComparator:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Lcom/chartboost/sdk/impl/c3;)Lcoil/memory/RealWeakMemoryCache;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_13

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_12

    .line 35
    .line 36
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v7, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v10, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [B

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v6, v9

    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, v2, v9, v1}, Lcoil/memory/RealWeakMemoryCache;-><init>(ILjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/net/Uri$Builder;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "content"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Landroid/net/Uri$Builder;

    .line 185
    .line 186
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "file"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v8, 0x18

    .line 210
    .line 211
    if-ge v7, v8, :cond_7

    .line 212
    .line 213
    new-instance v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v7, v0, v6, v8}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-instance v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct {v7, v0, v6, v8}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    :try_start_0
    const-string v10, "_id"

    .line 227
    .line 228
    const-string v11, "file_id"

    .line 229
    .line 230
    const-string v12, "font_ttc_index"

    .line 231
    .line 232
    const-string v13, "font_variation_settings"

    .line 233
    .line 234
    const-string v14, "font_weight"

    .line 235
    .line 236
    const-string v15, "font_italic"

    .line 237
    .line 238
    const-string v16, "result_code"

    .line 239
    .line 240
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget v0, v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->$r8$classId:I

    .line 253
    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const-string v13, "query = ?"

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v10, v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    if-nez v10, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    nop

    .line 275
    :goto_6
    move-object v9, v0

    .line 276
    goto :goto_7

    .line 277
    :pswitch_0
    :try_start_2
    const-string v13, "query = ?"

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iget-object v10, v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    if-nez v10, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object v11, v6

    .line 289
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    if-eqz v9, :cond_f

    .line 295
    .line 296
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_f

    .line 301
    .line 302
    const-string v0, "result_code"

    .line 303
    .line 304
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "_id"

    .line 314
    .line 315
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v8, "file_id"

    .line 320
    .line 321
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const-string v10, "font_ttc_index"

    .line 326
    .line 327
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const-string v11, "font_weight"

    .line 332
    .line 333
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const-string v12, "font_italic"

    .line 338
    .line 339
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    const/4 v13, -0x1

    .line 350
    if-eq v0, v13, :cond_a

    .line 351
    .line 352
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v20, v14

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :cond_a
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_9
    if-eq v10, v13, :cond_b

    .line 364
    .line 365
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v17, v14

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_b
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_a
    if-ne v8, v13, :cond_c

    .line 375
    .line 376
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    invoke-static {v6, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    :goto_b
    move-object/from16 v16, v14

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    goto :goto_b

    .line 396
    :goto_c
    if-eq v11, v13, :cond_d

    .line 397
    .line 398
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move/from16 v18, v14

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_d
    const/16 v14, 0x190

    .line 406
    .line 407
    const/16 v18, 0x190

    .line 408
    .line 409
    :goto_d
    if-eq v12, v13, :cond_e

    .line 410
    .line 411
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ne v13, v2, :cond_e

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_e
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_e
    new-instance v13, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 423
    .line 424
    move-object v15, v13

    .line 425
    invoke-direct/range {v15 .. v20}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 438
    .line 439
    .line 440
    new-array v0, v5, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 447
    .line 448
    new-instance v1, Lcoil/memory/RealWeakMemoryCache;

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-direct {v1, v5, v0, v2}, Lcoil/memory/RealWeakMemoryCache;-><init>(ILjava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :goto_f
    if-eqz v9, :cond_11

    .line 456
    .line 457
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 465
    .line 466
    const-string v1, "Found content provider "

    .line 467
    .line 468
    const-string v2, ", but package was not "

    .line 469
    .line 470
    invoke-static {v1, v4, v2, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 479
    .line 480
    const-string v1, "No package found for authority: "

    .line 481
    .line 482
    invoke-static {v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
