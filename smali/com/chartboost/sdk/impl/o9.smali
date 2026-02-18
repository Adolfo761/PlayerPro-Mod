.class public final Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/chartboost/sdk/impl/rc;

.field public final B:Lcom/chartboost/sdk/impl/ad;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/chartboost/sdk/impl/ia;

.field public final E:Lcom/chartboost/sdk/impl/lb;

.field public final F:Lcom/chartboost/sdk/impl/n7;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final u:Z

.field public final v:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "configVariant"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prefetchDisable"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 23
    .line 24
    const-string v0, "publisherDisable"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/rc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "bannerEnable"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/rc;->a:Z

    .line 45
    .line 46
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/rc;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/impl/ad;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ad;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/ad;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "publisherWarning"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "invalidateFolderList"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_1
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "trackingLevels"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v5, "critical"

    .line 125
    .line 126
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    const-string v5, "includeStackTrace"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    const-string v5, "error"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    const-string v5, "debug"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    const-string v5, "session"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    const-string v5, "system"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    const-string v5, "timing"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    const-string v5, "user"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    const-string v0, "tracking"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    const/16 v15, 0x3c

    .line 173
    .line 174
    const-string v14, "enabled"

    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    const-string v7, "endpoint"

    .line 185
    .line 186
    const-string v8, "https://ssp-events.chartboost.com/track/sdk"

    .line 187
    .line 188
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "eventLimit"

    .line 193
    .line 194
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    const-string v8, "windowDuration"

    .line 199
    .line 200
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    const-string v8, "persistenceEnabled"

    .line 205
    .line 206
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    const-string v8, "persistenceMaxEvents"

    .line 211
    .line 212
    const/16 v9, 0x64

    .line 213
    .line 214
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    const-string v8, "blacklist"

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v8, Lcom/chartboost/sdk/impl/ma;->a:Lcom/chartboost/sdk/impl/ma$c;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v8, Lcom/chartboost/sdk/impl/ma$c;->b:Lkotlin/SynchronizedLazyImpl;

    .line 236
    .line 237
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_4

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v11, v10

    .line 263
    check-cast v11, Lcom/chartboost/sdk/impl/ma;

    .line 264
    .line 265
    invoke-interface {v11}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_3

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object/from16 v18, v9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object/from16 v18, v5

    .line 283
    .line 284
    :goto_3
    new-instance v0, Lcom/chartboost/sdk/impl/ia;

    .line 285
    .line 286
    const-string v8, "optString(TRACKING_ENDPO\u2026NDPOINT_TRACKING_DEFAULT)"

    .line 287
    .line 288
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-direct/range {v16 .. v23}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    .line 296
    .line 297
    .line 298
    move-object v15, v14

    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    new-instance v0, Lcom/chartboost/sdk/impl/ia;

    .line 303
    .line 304
    const/16 v11, 0xa

    .line 305
    .line 306
    const/16 v16, 0x64

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-string v10, "https://ssp-events.chartboost.com/track/sdk"

    .line 310
    .line 311
    const/16 v12, 0x3c

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    move-object v9, v5

    .line 317
    const/16 v3, 0xa

    .line 318
    .line 319
    move/from16 v13, v17

    .line 320
    .line 321
    move-object v15, v14

    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    invoke-direct/range {v7 .. v14}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 328
    .line 329
    const-string v0, "videoPreCaching"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    new-instance v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    :cond_7
    const-string v7, "maxBytes"

    .line 343
    .line 344
    const-wide/32 v8, 0x3200000

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    const-string v7, "maxUnitsPerTimeWindow"

    .line 352
    .line 353
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    const-string v7, "maxUnitsPerTimeWindowCellular"

    .line 358
    .line 359
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    const-string v7, "timeWindow"

    .line 364
    .line 365
    const-wide/16 v8, 0x4650

    .line 366
    .line 367
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v24

    .line 371
    const-string v7, "timeWindowCellular"

    .line 372
    .line 373
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v26

    .line 377
    const-string v7, "ttl"

    .line 378
    .line 379
    const-wide/32 v8, 0x93a80

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v28

    .line 386
    const-string v7, "bufferSize"

    .line 387
    .line 388
    const/4 v8, 0x3

    .line 389
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v30

    .line 393
    const-string v7, "exoplayer"

    .line 394
    .line 395
    const-string v9, "videoPlayer"

    .line 396
    .line 397
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v7, "it"

    .line 402
    .line 403
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/chartboost/sdk/impl/lb$b;->values()[Lcom/chartboost/sdk/impl/lb$b;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    array-length v9, v7

    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_5
    if-ge v10, v9, :cond_9

    .line 413
    .line 414
    aget-object v11, v7, v10

    .line 415
    .line 416
    iget-object v12, v11, Lcom/chartboost/sdk/impl/lb$b;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_8

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    const/4 v11, 0x0

    .line 429
    :goto_6
    if-nez v11, :cond_a

    .line 430
    .line 431
    sget-object v0, Lcom/chartboost/sdk/impl/lb$b;->d:Lcom/chartboost/sdk/impl/lb$b;

    .line 432
    .line 433
    move-object/from16 v31, v0

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move-object/from16 v31, v11

    .line 437
    .line 438
    :goto_7
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    invoke-direct/range {v19 .. v31}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 446
    .line 447
    const-string v0, "omSdk"

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    new-instance v0, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .line 459
    .line 460
    :cond_b
    const-string v7, "verification"

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_10

    .line 467
    .line 468
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v6, v5}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-instance v9, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_c
    :goto_8
    iget-boolean v10, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 486
    .line 487
    if-eqz v10, :cond_e

    .line 488
    .line 489
    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-nez v10, :cond_d

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    :cond_d
    if-eqz v10, :cond_c

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_10

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Lorg/json/JSONObject;

    .line 526
    .line 527
    :try_start_1
    new-instance v10, Lcom/chartboost/sdk/impl/eb;

    .line 528
    .line 529
    const-string v11, "url"

    .line 530
    .line 531
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const-string v12, "it.getString(\"url\")"

    .line 536
    .line 537
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v12, "vendor"

    .line 541
    .line 542
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const-string v13, "it.getString(\"vendor\")"

    .line 547
    .line 548
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v13, "params"

    .line 552
    .line 553
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string v13, "it.getString(\"params\")"

    .line 558
    .line 559
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v10, v11, v12, v9}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :catch_1
    nop

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_a
    if-eqz v10, :cond_f

    .line 569
    .line 570
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_10
    const-string v7, "viewabilitySettings"

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v9, "verificationEnabled"

    .line 581
    .line 582
    if-eqz v7, :cond_11

    .line 583
    .line 584
    new-instance v10, Lcom/chartboost/sdk/impl/n7;

    .line 585
    .line 586
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v20

    .line 590
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v21

    .line 594
    const-string v0, "minVisibleDips"

    .line 595
    .line 596
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v22

    .line 600
    const-string v0, "minVisibleDurationMs"

    .line 601
    .line 602
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v23

    .line 606
    const-string v0, "visibilityCheckIntervalMs"

    .line 607
    .line 608
    const-wide/16 v11, 0x64

    .line 609
    .line 610
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v24

    .line 614
    const-string v0, "traversalLimit"

    .line 615
    .line 616
    const/16 v9, 0x19

    .line 617
    .line 618
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v26

    .line 622
    move-object/from16 v19, v10

    .line 623
    .line 624
    move-object/from16 v27, v5

    .line 625
    .line 626
    invoke-direct/range {v19 .. v27}, Lcom/chartboost/sdk/impl/n7;-><init>(ZZIIJILjava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_11
    new-instance v10, Lcom/chartboost/sdk/impl/n7;

    .line 631
    .line 632
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v9, 0x3c

    .line 641
    .line 642
    invoke-direct {v10, v9, v7, v5, v0}, Lcom/chartboost/sdk/impl/n7;-><init>(IZLjava/util/List;Z)V

    .line 643
    .line 644
    .line 645
    :goto_b
    iput-object v10, v1, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    .line 646
    .line 647
    const-string v0, "webview"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_12

    .line 654
    .line 655
    new-instance v0, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    .line 660
    :cond_12
    const-string v2, "cacheMaxBytes"

    .line 661
    .line 662
    const/high16 v5, 0x6400000

    .line 663
    .line 664
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, v1, Lcom/chartboost/sdk/impl/o9;->m:I

    .line 669
    .line 670
    const-string v2, "cacheMaxUnits"

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-lez v13, :cond_13

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_13
    const/16 v13, 0xa

    .line 680
    .line 681
    :goto_c
    iput v13, v1, Lcom/chartboost/sdk/impl/o9;->n:I

    .line 682
    .line 683
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    sget v3, Lcom/chartboost/sdk/impl/r1;->a:I

    .line 686
    .line 687
    const-string v5, "cacheTTLs"

    .line 688
    .line 689
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-long v9, v3

    .line 694
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    long-to-int v3, v2

    .line 699
    iput v3, v1, Lcom/chartboost/sdk/impl/o9;->o:I

    .line 700
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v3, "directories"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_15

    .line 713
    .line 714
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_d
    if-ge v7, v5, :cond_15

    .line 720
    .line 721
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-nez v10, :cond_14

    .line 730
    .line 731
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v1, Lcom/chartboost/sdk/impl/o9;->p:Ljava/util/List;

    .line 742
    .line 743
    const/4 v2, 0x4

    .line 744
    const/4 v3, 0x2

    .line 745
    filled-new-array {v2, v2, v3}, [I

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v3, :cond_18

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-gtz v5, :cond_16

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_16
    const-string v5, "[^\\d.]"

    .line 761
    .line 762
    const-string v7, ""

    .line 763
    .line 764
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v5, "\\."

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v5, 0x0

    .line 775
    :goto_e
    array-length v7, v3

    .line 776
    if-ge v5, v7, :cond_18

    .line 777
    .line 778
    if-ge v5, v8, :cond_18

    .line 779
    .line 780
    :try_start_2
    aget-object v7, v3, v5

    .line 781
    .line 782
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    aget v9, v2, v5

    .line 787
    .line 788
    if-le v7, v9, :cond_17

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    goto :goto_10

    .line 792
    :cond_17
    aget-object v7, v3, v5

    .line 793
    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    aget v9, v2, v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 799
    .line 800
    if-ge v7, v9, :cond_19

    .line 801
    .line 802
    :catch_2
    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :goto_10
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iput-boolean v2, v1, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 812
    .line 813
    const-string v2, "inplayEnabled"

    .line 814
    .line 815
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    const-string v2, "interstitialEnabled"

    .line 819
    .line 820
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    const-string v2, "invalidatePendingImpression"

    .line 824
    .line 825
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    const-string v2, "lockOrientation"

    .line 829
    .line 830
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput-boolean v2, v1, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 835
    .line 836
    const-string v2, "prefetchSession"

    .line 837
    .line 838
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iput v2, v1, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 843
    .line 844
    const-string v2, "rewardVideoEnabled"

    .line 845
    .line 846
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 847
    .line 848
    .line 849
    const-string v2, "version"

    .line 850
    .line 851
    const-string v3, "v2"

    .line 852
    .line 853
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v1, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 858
    .line 859
    const-string v3, "webview/"

    .line 860
    .line 861
    const-string v4, "/prefetch"

    .line 862
    .line 863
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v1, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    .line 868
    .line 869
    const-string v2, "redirectOpenToNativeBrowser"

    .line 870
    .line 871
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/o9;->z:Z

    .line 876
    .line 877
    return-void
.end method
