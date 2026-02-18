.class public final Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mOperation:Lcom/chartboost/sdk/impl/p8;

.field public final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/p8;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Lcom/chartboost/sdk/impl/p8;

    .line 15
    .line 16
    return-void
.end method

.method public static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v8, v1

    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    array-length v12, v1

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v13, v12, :cond_7

    .line 50
    .line 51
    aget-object v2, v1, v13

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v2}, Lcom/chartboost/sdk/impl/h;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_2
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 75
    .line 76
    if-ne v2, v9, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_3
    and-int/2addr v14, v7

    .line 82
    if-ne v2, v11, :cond_4

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-ne v2, v10, :cond_5

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :cond_7
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 105
    .line 106
    if-nez v7, :cond_19

    .line 107
    .line 108
    if-nez v8, :cond_19

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v2}, Lcom/chartboost/sdk/impl/h;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    if-nez v18, :cond_19

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    move/from16 v19, v14

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    move/from16 v20, v15

    .line 131
    .line 132
    iget v15, v0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    .line 133
    .line 134
    if-eq v15, v8, :cond_c

    .line 135
    .line 136
    if-ne v15, v14, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v8, 0x2

    .line 140
    if-ne v15, v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 157
    .line 158
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 159
    .line 160
    if-eq v9, v12, :cond_1

    .line 161
    .line 162
    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    if-ne v9, v14, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    new-instance v8, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct {v8, v5, v2, v9}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lio/grpc/internal/ContextRunnable;->run()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_b

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 195
    .line 196
    iget-object v13, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Lcom/chartboost/sdk/impl/h;->delete(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object/from16 v24, v5

    .line 203
    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v25, v12

    .line 207
    .line 208
    move/from16 v8, v18

    .line 209
    .line 210
    move/from16 v14, v19

    .line 211
    .line 212
    move/from16 v15, v20

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v12, 0x0

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lcom/chartboost/sdk/impl/q;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_14

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    move-object/from16 v13, v18

    .line 244
    .line 245
    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 246
    .line 247
    move/from16 v23, v7

    .line 248
    .line 249
    iget-object v7, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v24, v5

    .line 255
    .line 256
    const-string v5, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 257
    .line 258
    move-object/from16 v25, v12

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    invoke-static {v12, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {v5, v12}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    invoke-virtual {v5, v12, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object v7, v8, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-virtual {v7, v5, v12}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v17, :cond_f

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    const/4 v12, 0x0

    .line 305
    :cond_f
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 311
    .line 312
    .line 313
    if-nez v17, :cond_13

    .line 314
    .line 315
    iget-object v5, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 316
    .line 317
    if-ne v5, v9, :cond_10

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    const/4 v7, 0x0

    .line 322
    :goto_a
    and-int v7, v19, v7

    .line 323
    .line 324
    if-ne v5, v11, :cond_11

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    if-ne v5, v10, :cond_12

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    :cond_12
    :goto_b
    iget-object v5, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move/from16 v19, v7

    .line 339
    .line 340
    :cond_13
    move-object/from16 v13, v22

    .line 341
    .line 342
    move/from16 v7, v23

    .line 343
    .line 344
    move-object/from16 v5, v24

    .line 345
    .line 346
    move-object/from16 v12, v25

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_14
    move-object/from16 v24, v5

    .line 357
    .line 358
    move/from16 v23, v7

    .line 359
    .line 360
    move-object/from16 v25, v12

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    const/4 v12, 0x0

    .line 364
    if-ne v15, v5, :cond_17

    .line 365
    .line 366
    if-nez v20, :cond_15

    .line 367
    .line 368
    if-eqz v16, :cond_17

    .line 369
    .line 370
    :cond_15
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v2}, Lcom/chartboost/sdk/impl/h;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_16

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 393
    .line 394
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lcom/chartboost/sdk/impl/h;->delete(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_17
    move/from16 v15, v20

    .line 409
    .line 410
    :goto_e
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [Ljava/lang/String;

    .line 415
    .line 416
    array-length v5, v1

    .line 417
    if-lez v5, :cond_18

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_18
    const/4 v8, 0x0

    .line 422
    :goto_f
    move/from16 v14, v19

    .line 423
    .line 424
    :goto_10
    const/4 v5, 0x0

    .line 425
    goto :goto_11

    .line 426
    :cond_19
    move-object/from16 v24, v5

    .line 427
    .line 428
    move/from16 v23, v7

    .line 429
    .line 430
    move/from16 v18, v8

    .line 431
    .line 432
    move-object/from16 v25, v12

    .line 433
    .line 434
    move/from16 v19, v14

    .line 435
    .line 436
    move/from16 v20, v15

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move/from16 v8, v18

    .line 440
    .line 441
    move/from16 v14, v19

    .line 442
    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :goto_11
    iget-object v7, v0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_25

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Landroidx/work/WorkRequest;

    .line 463
    .line 464
    iget-object v13, v9, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 465
    .line 466
    if-eqz v8, :cond_1c

    .line 467
    .line 468
    if-nez v14, :cond_1c

    .line 469
    .line 470
    if-eqz v16, :cond_1a

    .line 471
    .line 472
    iput-object v11, v13, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1a
    if-eqz v15, :cond_1b

    .line 476
    .line 477
    iput-object v10, v13, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1b
    sget-object v12, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 481
    .line 482
    iput-object v12, v13, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1c
    iput-wide v3, v13, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 486
    .line 487
    :goto_13
    iget-object v12, v13, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 488
    .line 489
    move-wide/from16 v18, v3

    .line 490
    .line 491
    move-object/from16 v3, v25

    .line 492
    .line 493
    if-ne v12, v3, :cond_1d

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    :cond_1d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v25, v3

    .line 501
    .line 502
    move-object/from16 v12, v24

    .line 503
    .line 504
    iget-object v3, v12, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 505
    .line 506
    move/from16 v20, v5

    .line 507
    .line 508
    const-string v5, "schedulers"

    .line 509
    .line 510
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    const/16 v7, 0x17

    .line 518
    .line 519
    if-gt v7, v5, :cond_1e

    .line 520
    .line 521
    const/16 v7, 0x1a

    .line 522
    .line 523
    if-ge v5, v7, :cond_1e

    .line 524
    .line 525
    invoke-static {v13}, Lkotlin/UnsignedKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    goto :goto_14

    .line 530
    :cond_1e
    const/16 v7, 0x16

    .line 531
    .line 532
    if-gt v5, v7, :cond_21

    .line 533
    .line 534
    const-string v5, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 535
    .line 536
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v3, Ljava/lang/Iterable;

    .line 541
    .line 542
    instance-of v7, v3, Ljava/util/Collection;

    .line 543
    .line 544
    if-eqz v7, :cond_1f

    .line 545
    .line 546
    move-object v7, v3

    .line 547
    check-cast v7, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1f

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_21

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroidx/work/impl/Scheduler;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    if-eqz v7, :cond_20

    .line 581
    .line 582
    invoke-static {v13}, Lkotlin/UnsignedKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    :catch_0
    :cond_21
    :goto_14
    iget-object v3, v4, Lcom/chartboost/sdk/impl/h;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 594
    .line 595
    .line 596
    :try_start_2
    iget-object v4, v4, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 599
    .line 600
    invoke-virtual {v4, v13}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 607
    .line 608
    .line 609
    const-string v3, "id.toString()"

    .line 610
    .line 611
    iget-object v4, v9, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 612
    .line 613
    if-eqz v8, :cond_22

    .line 614
    .line 615
    array-length v5, v1

    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_15
    if-ge v7, v5, :cond_22

    .line 618
    .line 619
    aget-object v13, v1, v7

    .line 620
    .line 621
    move-object/from16 v22, v1

    .line 622
    .line 623
    new-instance v1, Landroidx/work/impl/model/Dependency;

    .line 624
    .line 625
    move/from16 v24, v5

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v5, v13}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lcom/chartboost/sdk/impl/q;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v13, v5, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 644
    .line 645
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 649
    .line 650
    .line 651
    :try_start_3
    iget-object v5, v5, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 654
    .line 655
    invoke-virtual {v5, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    move-object/from16 v1, v22

    .line 667
    .line 668
    move/from16 v5, v24

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_22
    move-object/from16 v22, v1

    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lio/grpc/CallOptions$Key;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v7, v9, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 693
    .line 694
    const-string v9, "tags"

    .line 695
    .line 696
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v7, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_23

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Ljava/lang/String;

    .line 716
    .line 717
    new-instance v13, Landroidx/work/impl/model/WorkTag;

    .line 718
    .line 719
    invoke-direct {v13, v9, v5}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v9, v1, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 725
    .line 726
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v24, v5

    .line 733
    .line 734
    :try_start_4
    iget-object v5, v1, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 737
    .line 738
    invoke-virtual {v5, v13}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v5, v24

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_23
    if-nez v23, :cond_24

    .line 756
    .line 757
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lokhttp3/FormBody$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v5, Landroidx/work/impl/model/WorkName;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v5, v2, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 776
    .line 777
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 781
    .line 782
    .line 783
    :try_start_5
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 786
    .line 787
    invoke-virtual {v1, v5}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_24
    :goto_17
    move-object/from16 v24, v12

    .line 803
    .line 804
    move-wide/from16 v3, v18

    .line 805
    .line 806
    move/from16 v5, v20

    .line 807
    .line 808
    move-object/from16 v7, v21

    .line 809
    .line 810
    move-object/from16 v1, v22

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :catchall_4
    move-exception v0

    .line 816
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_25
    move v2, v5

    .line 821
    const/4 v1, 0x1

    .line 822
    :goto_18
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 823
    .line 824
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v1, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 57
    .line 58
    :try_start_1
    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 84
    .line 85
    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/p8;->markState(Lkotlin/io/CloseableKt;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/p8;->markState(Lkotlin/io/CloseableKt;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method
