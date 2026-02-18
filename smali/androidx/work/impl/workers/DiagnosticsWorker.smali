.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 74

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v1, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lokhttp3/FormBody$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lio/grpc/CallOptions$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lokhttp3/Dispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v7, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v7, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v6, v5}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :try_start_0
    const-string v8, "id"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "state"

    .line 77
    .line 78
    invoke-static {v4, v9}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v10}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v11}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "input"

    .line 95
    .line 96
    invoke-static {v4, v12}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "output"

    .line 101
    .line 102
    invoke-static {v4, v13}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "initial_delay"

    .line 107
    .line 108
    invoke-static {v4, v14}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "interval_duration"

    .line 113
    .line 114
    invoke-static {v4, v15}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v5, "flex_duration"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v7, "run_attempt_count"

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    const-string v0, "backoff_policy"

    .line 133
    .line 134
    invoke-static {v4, v0}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    const-string v2, "backoff_delay_duration"

    .line 141
    .line 142
    invoke-static {v4, v2}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    const-string v3, "last_enqueue_time"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    const-string v1, "minimum_retention_duration"

    .line 157
    .line 158
    invoke-static {v4, v1}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    :try_start_1
    const-string v6, "schedule_requested_at"

    .line 165
    .line 166
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move/from16 v21, v6

    .line 171
    .line 172
    const-string v6, "run_in_foreground"

    .line 173
    .line 174
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move/from16 v22, v6

    .line 179
    .line 180
    const-string v6, "out_of_quota_policy"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move/from16 v23, v6

    .line 187
    .line 188
    const-string v6, "period_count"

    .line 189
    .line 190
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v24, v6

    .line 195
    .line 196
    const-string v6, "generation"

    .line 197
    .line 198
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move/from16 v25, v6

    .line 203
    .line 204
    const-string v6, "required_network_type"

    .line 205
    .line 206
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move/from16 v26, v6

    .line 211
    .line 212
    const-string v6, "requires_charging"

    .line 213
    .line 214
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move/from16 v27, v6

    .line 219
    .line 220
    const-string v6, "requires_device_idle"

    .line 221
    .line 222
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move/from16 v28, v6

    .line 227
    .line 228
    const-string v6, "requires_battery_not_low"

    .line 229
    .line 230
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move/from16 v29, v6

    .line 235
    .line 236
    const-string v6, "requires_storage_not_low"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move/from16 v30, v6

    .line 243
    .line 244
    const-string v6, "trigger_content_update_delay"

    .line 245
    .line 246
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move/from16 v31, v6

    .line 251
    .line 252
    const-string v6, "trigger_max_content_delay"

    .line 253
    .line 254
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move/from16 v32, v6

    .line 259
    .line 260
    const-string v6, "content_uri_triggers"

    .line 261
    .line 262
    invoke-static {v4, v6}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    move/from16 v33, v6

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    move/from16 v34, v1

    .line 271
    .line 272
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v36, v1

    .line 299
    .line 300
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Lkotlin/ResultKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 305
    .line 306
    .line 307
    move-result-object v37

    .line 308
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v38, v1

    .line 322
    .line 323
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    const/16 v39, 0x0

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v39, v1

    .line 337
    .line 338
    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 351
    .line 352
    .line 353
    move-result-object v40

    .line 354
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 367
    .line 368
    .line 369
    move-result-object v41

    .line 370
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v42

    .line 374
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v44

    .line 378
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v46

    .line 382
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v49

    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lkotlin/ResultKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 391
    .line 392
    .line 393
    move-result-object v50

    .line 394
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v51

    .line 398
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v53

    .line 402
    move/from16 v1, v34

    .line 403
    .line 404
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v55

    .line 408
    move/from16 v34, v0

    .line 409
    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v57

    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    if-eqz v22, :cond_5

    .line 427
    .line 428
    move/from16 v22, v0

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    const/16 v59, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_5
    move/from16 v22, v0

    .line 436
    .line 437
    move/from16 v0, v23

    .line 438
    .line 439
    const/16 v59, 0x0

    .line 440
    .line 441
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    invoke-static/range {v23 .. v23}, Lkotlin/ResultKt;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v60

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v61

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v62

    .line 465
    move/from16 v25, v0

    .line 466
    .line 467
    move/from16 v0, v26

    .line 468
    .line 469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v26

    .line 473
    invoke-static/range {v26 .. v26}, Lkotlin/ResultKt;->intToNetworkType(I)I

    .line 474
    .line 475
    .line 476
    move-result v64

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    move/from16 v0, v27

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v27

    .line 485
    if-eqz v27, :cond_6

    .line 486
    .line 487
    move/from16 v27, v0

    .line 488
    .line 489
    move/from16 v0, v28

    .line 490
    .line 491
    const/16 v65, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_6
    move/from16 v27, v0

    .line 495
    .line 496
    move/from16 v0, v28

    .line 497
    .line 498
    const/16 v65, 0x0

    .line 499
    .line 500
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v28

    .line 504
    if-eqz v28, :cond_7

    .line 505
    .line 506
    move/from16 v28, v0

    .line 507
    .line 508
    move/from16 v0, v29

    .line 509
    .line 510
    const/16 v66, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_7
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    const/16 v66, 0x0

    .line 518
    .line 519
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v29

    .line 523
    if-eqz v29, :cond_8

    .line 524
    .line 525
    move/from16 v29, v0

    .line 526
    .line 527
    move/from16 v0, v30

    .line 528
    .line 529
    const/16 v67, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_8
    move/from16 v29, v0

    .line 533
    .line 534
    move/from16 v0, v30

    .line 535
    .line 536
    const/16 v67, 0x0

    .line 537
    .line 538
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    if-eqz v30, :cond_9

    .line 543
    .line 544
    move/from16 v30, v0

    .line 545
    .line 546
    move/from16 v0, v31

    .line 547
    .line 548
    const/16 v68, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    move/from16 v30, v0

    .line 552
    .line 553
    move/from16 v0, v31

    .line 554
    .line 555
    const/16 v68, 0x0

    .line 556
    .line 557
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v69

    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v71

    .line 569
    move/from16 v32, v0

    .line 570
    .line 571
    move/from16 v0, v33

    .line 572
    .line 573
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v33

    .line 577
    if-eqz v33, :cond_a

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v33

    .line 586
    :goto_b
    invoke-static/range {v33 .. v33}, Lkotlin/ResultKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 587
    .line 588
    .line 589
    move-result-object v73

    .line 590
    new-instance v48, Landroidx/work/Constraints;

    .line 591
    .line 592
    move-object/from16 v63, v48

    .line 593
    .line 594
    invoke-direct/range {v63 .. v73}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 595
    .line 596
    .line 597
    move/from16 v33, v0

    .line 598
    .line 599
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 600
    .line 601
    move-object/from16 v35, v0

    .line 602
    .line 603
    invoke-direct/range {v35 .. v62}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    move/from16 v0, v34

    .line 610
    .line 611
    move/from16 v34, v1

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_d

    .line 617
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v19 .. v19}, Lcom/chartboost/sdk/impl/h;->getRunningWork()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual/range {v19 .. v19}, Lcom/chartboost/sdk/impl/h;->getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_c

    .line 636
    .line 637
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->$r8$clinit:I

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v5, v16

    .line 651
    .line 652
    move-object/from16 v3, v17

    .line 653
    .line 654
    move-object/from16 v4, v18

    .line 655
    .line 656
    invoke-static {v3, v4, v5, v6}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lokhttp3/FormBody$Builder;Lio/grpc/CallOptions$Key;Lokhttp3/Dispatcher;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_c
    move-object/from16 v5, v16

    .line 664
    .line 665
    move-object/from16 v3, v17

    .line 666
    .line 667
    move-object/from16 v4, v18

    .line 668
    .line 669
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_d

    .line 674
    .line 675
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget v6, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->$r8$clinit:I

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v3, v4, v5, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lokhttp3/FormBody$Builder;Lio/grpc/CallOptions$Key;Lokhttp3/Dispatcher;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_e

    .line 699
    .line 700
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget v2, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->$r8$clinit:I

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v4, v5, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Lokhttp3/FormBody$Builder;Lio/grpc/CallOptions$Key;Lokhttp3/Dispatcher;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    :cond_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result$Success;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    move-object/from16 v20, v6

    .line 726
    .line 727
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 731
    .line 732
    .line 733
    throw v0
.end method
