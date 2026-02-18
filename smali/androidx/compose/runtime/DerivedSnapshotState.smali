.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

.field public final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-eqz p3, :cond_9

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_0
    aget-object v9, v7, v8

    .line 28
    .line 29
    check-cast v9, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v8, v4

    .line 35
    if-lt v8, v6, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Lcom/chartboost/sdk/impl/d2;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/d2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/runtime/internal/IntRef;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    .line 50
    .line 51
    invoke-direct {v8}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/chartboost/sdk/impl/d2;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v7, v8, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 62
    .line 63
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 68
    .line 69
    array-length v11, v6

    .line 70
    add-int/lit8 v11, v11, -0x2

    .line 71
    .line 72
    if-ltz v11, :cond_6

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    aget-wide v13, v6, v12

    .line 76
    .line 77
    move-object/from16 p3, v6

    .line 78
    .line 79
    not-long v5, v13

    .line 80
    const/16 v16, 0x7

    .line 81
    .line 82
    shl-long v5, v5, v16

    .line 83
    .line 84
    and-long/2addr v5, v13

    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v5, v5, v16

    .line 91
    .line 92
    cmp-long v18, v5, v16

    .line 93
    .line 94
    if-eqz v18, :cond_5

    .line 95
    .line 96
    sub-int v5, v12, v11

    .line 97
    .line 98
    not-int v5, v5

    .line 99
    ushr-int/lit8 v5, v5, 0x1f

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    if-ge v15, v5, :cond_4

    .line 107
    .line 108
    const-wide/16 v17, 0xff

    .line 109
    .line 110
    and-long v17, v13, v17

    .line 111
    .line 112
    const-wide/16 v19, 0x80

    .line 113
    .line 114
    cmp-long v21, v17, v19

    .line 115
    .line 116
    if-gez v21, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v17, v12, 0x3

    .line 119
    .line 120
    add-int v17, v17, v15

    .line 121
    .line 122
    aget-object v18, v9, v17

    .line 123
    .line 124
    aget v17, v10, v17

    .line 125
    .line 126
    move-object/from16 v4, v18

    .line 127
    .line 128
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 129
    .line 130
    add-int v6, v7, v17

    .line 131
    .line 132
    iput v6, v8, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/16 v4, 0x8

    .line 144
    .line 145
    shr-long/2addr v13, v4

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/16 v4, 0x8

    .line 153
    .line 154
    if-ne v5, v4, :cond_6

    .line 155
    .line 156
    :cond_5
    if-eq v12, v11, :cond_6

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iput v7, v8, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_7
    aget-object v4, v3, v5

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    add-int/2addr v5, v4

    .line 182
    if-lt v5, v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_3
    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_4
    aget-object v4, v3, v5

    .line 193
    .line 194
    check-cast v4, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    add-int/2addr v5, v4

    .line 201
    if-ge v5, v2, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    throw v0

    .line 205
    :cond_9
    :goto_5
    return-object v0

    .line 206
    :cond_a
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 207
    .line 208
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Lcom/chartboost/sdk/impl/d2;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d2;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    .line 222
    .line 223
    invoke-direct {v4}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/d2;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v6, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 236
    .line 237
    if-lez v6, :cond_d

    .line 238
    .line 239
    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_c
    aget-object v9, v7, v8

    .line 243
    .line 244
    check-cast v9, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    add-int/2addr v8, v9

    .line 251
    if-lt v8, v6, :cond_c

    .line 252
    .line 253
    :cond_d
    add-int/lit8 v6, v3, 0x1

    .line 254
    .line 255
    :try_start_1
    iput v6, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 256
    .line 257
    new-instance v6, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 258
    .line 259
    invoke-direct {v6, v1, v4, v2, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    invoke-static {v7, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 269
    .line 270
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 271
    .line 272
    if-lez v3, :cond_f

    .line 273
    .line 274
    iget-object v4, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :cond_e
    aget-object v7, v4, v5

    .line 278
    .line 279
    check-cast v7, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    add-int/2addr v5, v7

    .line 286
    if-lt v5, v3, :cond_e

    .line 287
    .line 288
    :cond_f
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 298
    .line 299
    if-eq v5, v7, :cond_10

    .line 300
    .line 301
    iget-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 302
    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v7, 0x1

    .line 310
    if-ne v5, v7, :cond_10

    .line 311
    .line 312
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 324
    .line 325
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 330
    .line 331
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 338
    .line 339
    iput-object v6, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    :goto_6
    monitor-exit v3

    .line 342
    sget-object v2, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Lcom/chartboost/sdk/impl/d2;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d2;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    iget v2, v2, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 353
    .line 354
    if-nez v2, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    .line 361
    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    .line 380
    monitor-exit v3

    .line 381
    goto :goto_7

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    monitor-exit v3

    .line 384
    throw v0

    .line 385
    :cond_11
    :goto_7
    return-object v0

    .line 386
    :goto_8
    monitor-exit v3

    .line 387
    throw v0

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 390
    .line 391
    if-lez v2, :cond_12

    .line 392
    .line 393
    iget-object v3, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_9
    aget-object v4, v3, v5

    .line 397
    .line 398
    check-cast v4, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    add-int/2addr v5, v4

    .line 405
    if-ge v5, v2, :cond_12

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    throw v0
.end method

.method public final getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
