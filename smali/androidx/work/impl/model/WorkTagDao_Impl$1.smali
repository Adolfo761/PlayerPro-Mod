.class public final Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Llive/playerpro/model/WatchLater;

    .line 13
    .line 14
    invoke-virtual {v2}, Llive/playerpro/model/WatchLater;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llive/playerpro/model/WatchLater;->getVodId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Llive/playerpro/model/WatchLater;->getPlaylistId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llive/playerpro/model/WatchLater;->getDate()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v2}, Llive/playerpro/model/WatchLater;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Llive/playerpro/model/ChannelFavorite;

    .line 62
    .line 63
    invoke-virtual {v2}, Llive/playerpro/model/ChannelFavorite;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Llive/playerpro/model/ChannelFavorite;->getPlaylist()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Llive/playerpro/model/ChannelFavorite;->getItem()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Llive/playerpro/model/ContinueWatching;

    .line 94
    .line 95
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getPlaylistId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getVodId()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getTime()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-virtual {v2}, Llive/playerpro/model/ContinueWatching;->getDate()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 151
    .line 152
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/ResultKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v5, v3

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-interface {v0, v3, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    if-nez v5, :cond_1

    .line 179
    .line 180
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v0, v6, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {v0, v7, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 200
    .line 201
    invoke-static {v5}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v8, 0x5

    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-interface {v0, v8, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 216
    .line 217
    invoke-static {v5}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v9, 0x6

    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v0, v9, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 229
    .line 230
    .line 231
    :goto_4
    const/4 v5, 0x7

    .line 232
    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 233
    .line 234
    invoke-interface {v0, v5, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 240
    .line 241
    invoke-interface {v0, v5, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x9

    .line 245
    .line 246
    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 247
    .line 248
    invoke-interface {v0, v5, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 249
    .line 250
    .line 251
    iget v5, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 252
    .line 253
    int-to-long v10, v5

    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-interface {v0, v5, v10, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 260
    .line 261
    const-string v10, "backoffPolicy"

    .line 262
    .line 263
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    if-ne v5, v4, :cond_5

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    const/4 v5, 0x0

    .line 283
    :goto_5
    const/16 v11, 0xb

    .line 284
    .line 285
    int-to-long v12, v5

    .line 286
    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0xc

    .line 290
    .line 291
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 292
    .line 293
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0xd

    .line 297
    .line 298
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 299
    .line 300
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0xe

    .line 304
    .line 305
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 306
    .line 307
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0xf

    .line 311
    .line 312
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 313
    .line 314
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 315
    .line 316
    .line 317
    iget-boolean v5, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 318
    .line 319
    const/16 v11, 0x10

    .line 320
    .line 321
    int-to-long v12, v5

    .line 322
    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 326
    .line 327
    const-string v11, "policy"

    .line 328
    .line 329
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    if-ne v5, v4, :cond_7

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    const/4 v5, 0x0

    .line 349
    :goto_6
    const/16 v11, 0x11

    .line 350
    .line 351
    int-to-long v12, v5

    .line 352
    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 353
    .line 354
    .line 355
    iget v5, v2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 356
    .line 357
    int-to-long v11, v5

    .line 358
    const/16 v5, 0x12

    .line 359
    .line 360
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 361
    .line 362
    .line 363
    iget v5, v2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 364
    .line 365
    int-to-long v11, v5

    .line 366
    const/16 v5, 0x13

    .line 367
    .line 368
    invoke-interface {v0, v5, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 372
    .line 373
    const/16 v12, 0x19

    .line 374
    .line 375
    const/16 v13, 0x18

    .line 376
    .line 377
    const/16 v14, 0x17

    .line 378
    .line 379
    const/16 v15, 0x16

    .line 380
    .line 381
    const/16 v8, 0x15

    .line 382
    .line 383
    const/16 v5, 0x14

    .line 384
    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    const-string v10, "networkType"

    .line 388
    .line 389
    iget v11, v2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 390
    .line 391
    invoke-static {v11, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_d

    .line 399
    .line 400
    if-eq v10, v4, :cond_e

    .line 401
    .line 402
    if-eq v10, v3, :cond_c

    .line 403
    .line 404
    if-eq v10, v6, :cond_b

    .line 405
    .line 406
    if-eq v10, v7, :cond_a

    .line 407
    .line 408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v4, 0x1e

    .line 411
    .line 412
    if-lt v3, v4, :cond_9

    .line 413
    .line 414
    if-ne v11, v9, :cond_9

    .line 415
    .line 416
    const/4 v4, 0x5

    .line 417
    goto :goto_8

    .line 418
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v3, "Could not convert "

    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    packed-switch v11, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    const-string v3, "null"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :pswitch_3
    const-string v3, "TEMPORARILY_UNMETERED"

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_4
    const-string v3, "METERED"

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_5
    const-string v3, "NOT_ROAMING"

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_6
    const-string v3, "UNMETERED"

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_7
    const-string v3, "CONNECTED"

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_8
    const-string v3, "NOT_REQUIRED"

    .line 449
    .line 450
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, " to int"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_a
    const/4 v4, 0x4

    .line 467
    goto :goto_8

    .line 468
    :cond_b
    const/4 v4, 0x3

    .line 469
    goto :goto_8

    .line 470
    :cond_c
    const/4 v4, 0x2

    .line 471
    goto :goto_8

    .line 472
    :cond_d
    const/4 v4, 0x0

    .line 473
    :cond_e
    :goto_8
    int-to-long v3, v4

    .line 474
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 478
    .line 479
    int-to-long v3, v3

    .line 480
    invoke-interface {v0, v8, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 481
    .line 482
    .line 483
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 484
    .line 485
    int-to-long v3, v3

    .line 486
    invoke-interface {v0, v15, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 487
    .line 488
    .line 489
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 490
    .line 491
    int-to-long v3, v3

    .line 492
    invoke-interface {v0, v14, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 496
    .line 497
    int-to-long v3, v3

    .line 498
    invoke-interface {v0, v13, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 499
    .line 500
    .line 501
    iget-wide v3, v2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 502
    .line 503
    invoke-interface {v0, v12, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 504
    .line 505
    .line 506
    iget-wide v3, v2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 507
    .line 508
    const/16 v5, 0x1a

    .line 509
    .line 510
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 511
    .line 512
    .line 513
    const-string v3, "triggers"

    .line 514
    .line 515
    iget-object v2, v2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 516
    .line 517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    new-array v2, v3, [B

    .line 528
    .line 529
    :goto_9
    const/16 v3, 0x1b

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 535
    .line 536
    .line 537
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroidx/work/Constraints$ContentUriTrigger;

    .line 564
    .line 565
    iget-object v6, v5, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v5, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    goto :goto_c

    .line 583
    :cond_10
    const/4 v2, 0x0

    .line 584
    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "outputStream.toByteArray()"

    .line 595
    .line 596
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :goto_b
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object v2, v0

    .line 606
    goto :goto_d

    .line 607
    :goto_c
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object v5, v0

    .line 610
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    :goto_d
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    move-object v4, v0

    .line 617
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :cond_11
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x1a

    .line 640
    .line 641
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 642
    .line 643
    .line 644
    const/16 v2, 0x1b

    .line 645
    .line 646
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 647
    .line 648
    .line 649
    :goto_e
    return-void

    .line 650
    :pswitch_9
    move-object/from16 v2, p2

    .line 651
    .line 652
    check-cast v2, Landroidx/work/impl/model/WorkProgress;

    .line 653
    .line 654
    iget-object v3, v2, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    if-nez v3, :cond_12

    .line 658
    .line 659
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_12
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_f
    iget-object v2, v2, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    .line 667
    .line 668
    invoke-static {v2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v3, 0x2

    .line 673
    if-nez v2, :cond_13

    .line 674
    .line 675
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_13
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 680
    .line 681
    .line 682
    :goto_10
    return-void

    .line 683
    :pswitch_a
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Landroidx/work/impl/model/WorkName;

    .line 686
    .line 687
    iget-object v3, v2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    if-nez v3, :cond_14

    .line 691
    .line 692
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_14
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_11
    iget-object v2, v2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    .line 700
    .line 701
    const/4 v3, 0x2

    .line 702
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_b
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Landroidx/work/impl/model/SystemIdInfo;

    .line 709
    .line 710
    iget-object v3, v2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    if-nez v3, :cond_15

    .line 714
    .line 715
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_15
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_12
    iget v3, v2, Landroidx/work/impl/model/SystemIdInfo;->generation:I

    .line 723
    .line 724
    int-to-long v3, v3

    .line 725
    const/4 v5, 0x2

    .line 726
    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 727
    .line 728
    .line 729
    iget v2, v2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 730
    .line 731
    int-to-long v2, v2

    .line 732
    const/4 v4, 0x3

    .line 733
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Landroidx/work/impl/model/Preference;

    .line 740
    .line 741
    iget-object v3, v2, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v2, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_d
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Landroidx/work/impl/model/Dependency;

    .line 761
    .line 762
    iget-object v3, v2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x2

    .line 769
    iget-object v2, v2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v2, :cond_16

    .line 772
    .line 773
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_16
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_13
    return-void

    .line 781
    :pswitch_e
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Landroidx/work/impl/model/WorkTag;

    .line 784
    .line 785
    iget-object v3, v2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    if-nez v3, :cond_17

    .line 789
    .line 790
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_17
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_14
    iget-object v2, v2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    .line 798
    .line 799
    const/4 v3, 0x2

    .line 800
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `WatchLater` (`id`,`vodId`,`playlistId`,`date`,`type`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `ChannelFavorite` (`id`,`playlist`,`item`) VALUES (nullif(?, 0),?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `ContinueWatching` (`id`,`playlistId`,`vodId`,`type`,`time`,`date`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
