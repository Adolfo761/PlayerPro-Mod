.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;

.field public final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:Landroidx/collection/MutableScatterSet;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    .line 56
    .line 57
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    .line 74
    iget v6, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :cond_1
    aget-object v15, v0, v14

    .line 82
    .line 83
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 84
    .line 85
    move-object v7, v10

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    if-lt v14, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_2b

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    monitor-exit v5

    .line 105
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v0, v10

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    move-object v15, v4

    .line 131
    move-object v14, v8

    .line 132
    move-object/from16 v23, v9

    .line 133
    .line 134
    goto/16 :goto_19

    .line 135
    .line 136
    :cond_4
    move-object v0, v12

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    if-ge v3, v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 157
    .line 158
    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_4
    if-ge v3, v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto/16 :goto_2c

    .line 193
    .line 194
    :goto_5
    :try_start_6
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v10

    .line 198
    move-object v5, v12

    .line 199
    move-object v6, v11

    .line 200
    move-object v7, v13

    .line 201
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_29

    .line 211
    .line 212
    :goto_7
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_8
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 233
    .line 234
    array-length v7, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    add-int/lit8 v7, v7, -0x2

    .line 236
    .line 237
    move-object v15, v4

    .line 238
    if-ltz v7, :cond_b

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_9
    :try_start_a
    aget-wide v3, v6, v14

    .line 242
    .line 243
    move-object/from16 v23, v6

    .line 244
    .line 245
    not-long v5, v3

    .line 246
    const/16 v22, 0x7

    .line 247
    .line 248
    shl-long v5, v5, v22

    .line 249
    .line 250
    and-long/2addr v5, v3

    .line 251
    and-long v5, v5, v16

    .line 252
    .line 253
    cmp-long v24, v5, v16

    .line 254
    .line 255
    if-eqz v24, :cond_a

    .line 256
    .line 257
    sub-int v5, v14, v7

    .line 258
    .line 259
    not-int v5, v5

    .line 260
    ushr-int/lit8 v5, v5, 0x1f

    .line 261
    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_a
    if-ge v6, v5, :cond_9

    .line 268
    .line 269
    const-wide/16 v20, 0xff

    .line 270
    .line 271
    and-long v24, v3, v20

    .line 272
    .line 273
    const-wide/16 v18, 0x80

    .line 274
    .line 275
    cmp-long v26, v24, v18

    .line 276
    .line 277
    if-gez v26, :cond_8

    .line 278
    .line 279
    shl-int/lit8 v24, v14, 0x3

    .line 280
    .line 281
    add-int v24, v24, v6

    .line 282
    .line 283
    aget-object v24, v0, v24

    .line 284
    .line 285
    check-cast v24, Landroidx/compose/runtime/CompositionImpl;

    .line 286
    .line 287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 288
    .line 289
    .line 290
    :cond_8
    move-object/from16 v24, v0

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_b
    const/4 v3, 0x0

    .line 296
    goto :goto_e

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    goto :goto_f

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :goto_c
    shr-long/2addr v3, v0

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move-object/from16 v0, v24

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_9
    move-object/from16 v24, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    if-ne v5, v0, :cond_b

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_a
    move-object/from16 v24, v0

    .line 315
    .line 316
    :goto_d
    if-eq v14, v7, :cond_b

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-object/from16 v6, v23

    .line 321
    .line 322
    move-object/from16 v0, v24

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :try_start_b
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :catch_2
    move-exception v0

    .line 330
    move-object v15, v4

    .line 331
    goto :goto_b

    .line 332
    :goto_e
    :try_start_c
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v10

    .line 336
    move-object v4, v15

    .line 337
    move-object v5, v12

    .line 338
    move-object v6, v11

    .line 339
    move-object v7, v13

    .line 340
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 341
    .line 342
    .line 343
    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :goto_f
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    move-object v15, v4

    .line 353
    :goto_10
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    :try_start_e
    iget-object v0, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 362
    .line 363
    array-length v4, v3

    .line 364
    add-int/lit8 v4, v4, -0x2

    .line 365
    .line 366
    if-ltz v4, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_11
    aget-wide v6, v3, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 370
    .line 371
    move-object v14, v8

    .line 372
    move-object/from16 v23, v9

    .line 373
    .line 374
    not-long v8, v6

    .line 375
    const/16 v22, 0x7

    .line 376
    .line 377
    shl-long v8, v8, v22

    .line 378
    .line 379
    and-long/2addr v8, v6

    .line 380
    and-long v8, v8, v16

    .line 381
    .line 382
    cmp-long v24, v8, v16

    .line 383
    .line 384
    if-eqz v24, :cond_f

    .line 385
    .line 386
    sub-int v8, v5, v4

    .line 387
    .line 388
    not-int v8, v8

    .line 389
    ushr-int/lit8 v8, v8, 0x1f

    .line 390
    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    rsub-int/lit8 v8, v8, 0x8

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_12
    if-ge v9, v8, :cond_e

    .line 397
    .line 398
    const-wide/16 v20, 0xff

    .line 399
    .line 400
    and-long v24, v6, v20

    .line 401
    .line 402
    const-wide/16 v18, 0x80

    .line 403
    .line 404
    cmp-long v26, v24, v18

    .line 405
    .line 406
    if-gez v26, :cond_d

    .line 407
    .line 408
    shl-int/lit8 v24, v5, 0x3

    .line 409
    .line 410
    add-int v24, v24, v9

    .line 411
    .line 412
    :try_start_f
    aget-object v24, v0, v24

    .line 413
    .line 414
    check-cast v24, Landroidx/compose/runtime/CompositionImpl;

    .line 415
    .line 416
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 417
    .line 418
    .line 419
    :cond_d
    move-object/from16 v24, v0

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :goto_13
    const/4 v3, 0x0

    .line 425
    goto :goto_16

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    goto :goto_17

    .line 428
    :catch_3
    move-exception v0

    .line 429
    goto :goto_13

    .line 430
    :goto_14
    shr-long/2addr v6, v0

    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    move-object/from16 v0, v24

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_e
    move-object/from16 v24, v0

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    const-wide/16 v18, 0x80

    .line 441
    .line 442
    const-wide/16 v20, 0xff

    .line 443
    .line 444
    if-ne v8, v0, :cond_11

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_f
    move-object/from16 v24, v0

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    const-wide/16 v18, 0x80

    .line 452
    .line 453
    const-wide/16 v20, 0xff

    .line 454
    .line 455
    :goto_15
    if-eq v5, v4, :cond_11

    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    move-object v8, v14

    .line 460
    move-object/from16 v9, v23

    .line 461
    .line 462
    move-object/from16 v0, v24

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :catch_4
    move-exception v0

    .line 466
    move-object v14, v8

    .line 467
    move-object/from16 v23, v9

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_10
    move-object v14, v8

    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_18

    .line 477
    :goto_16
    :try_start_11
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    .line 478
    .line 479
    .line 480
    move-object v3, v10

    .line 481
    move-object v4, v15

    .line 482
    move-object v5, v12

    .line 483
    move-object v6, v11

    .line 484
    move-object v7, v13

    .line 485
    move-object v8, v14

    .line 486
    move-object/from16 v9, v23

    .line 487
    .line 488
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 489
    .line 490
    .line 491
    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :goto_17
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    move-object v14, v8

    .line 501
    move-object/from16 v23, v9

    .line 502
    .line 503
    :goto_18
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 506
    :try_start_13
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 507
    .line 508
    .line 509
    :try_start_14
    monitor-exit v3

    .line 510
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v23 .. v23}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    iput-object v3, v2, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :catchall_6
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    monitor-exit v3

    .line 531
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 532
    :goto_19
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_1a
    if-ge v4, v0, :cond_14

    .line 538
    .line 539
    :try_start_16
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 544
    .line 545
    move-object v8, v14

    .line 546
    :try_start_17
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 547
    .line 548
    .line 549
    move-result-object v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 550
    if-eqz v6, :cond_13

    .line 551
    .line 552
    :try_start_18
    move-object v7, v12

    .line 553
    check-cast v7, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 556
    .line 557
    .line 558
    :cond_13
    move-object/from16 v9, v23

    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    goto/16 :goto_2a

    .line 563
    .line 564
    :catch_5
    move-exception v0

    .line 565
    :goto_1b
    move-object v1, v15

    .line 566
    move-object/from16 v9, v23

    .line 567
    .line 568
    :goto_1c
    const/4 v3, 0x0

    .line 569
    goto/16 :goto_28

    .line 570
    .line 571
    :goto_1d
    :try_start_19
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 572
    .line 573
    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    move-object v14, v8

    .line 577
    move-object/from16 v23, v9

    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :catch_6
    move-exception v0

    .line 581
    :goto_1e
    move-object v1, v15

    .line 582
    goto :goto_1c

    .line 583
    :catch_7
    move-exception v0

    .line 584
    :goto_1f
    move-object/from16 v9, v23

    .line 585
    .line 586
    goto :goto_1e

    .line 587
    :catch_8
    move-exception v0

    .line 588
    move-object v8, v14

    .line 589
    goto :goto_1f

    .line 590
    :cond_14
    move-object v8, v14

    .line 591
    move-object/from16 v9, v23

    .line 592
    .line 593
    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_15

    .line 601
    .line 602
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    :cond_15
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 613
    :try_start_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_20
    if-ge v6, v5, :cond_17

    .line 623
    .line 624
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 629
    .line 630
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_16

    .line 635
    .line 636
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-eqz v14, :cond_16

    .line 641
    .line 642
    move-object v14, v10

    .line 643
    check-cast v14, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_21

    .line 649
    :catchall_8
    move-exception v0

    .line 650
    goto/16 :goto_27

    .line 651
    .line 652
    :cond_16
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_20

    .line 655
    :cond_17
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 656
    .line 657
    iget v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_22
    if-ge v6, v5, :cond_1a

    .line 662
    .line 663
    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 664
    .line 665
    aget-object v14, v14, v6

    .line 666
    .line 667
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 668
    .line 669
    invoke-virtual {v9, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    if-nez v16, :cond_18

    .line 674
    .line 675
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    if-nez v16, :cond_18

    .line 680
    .line 681
    move-object v1, v10

    .line 682
    check-cast v1, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    goto :goto_23

    .line 690
    :cond_18
    if-lez v7, :cond_19

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 693
    .line 694
    sub-int v14, v6, v7

    .line 695
    .line 696
    aget-object v16, v1, v6

    .line 697
    .line 698
    aput-object v16, v1, v14

    .line 699
    .line 700
    :cond_19
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_1a
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 706
    .line 707
    sub-int v6, v5, v7

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-static {v1, v6, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iput v6, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 714
    .line 715
    :try_start_1c
    monitor-exit v4

    .line 716
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    move-object v1, v15

    .line 723
    :try_start_1d
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 724
    .line 725
    .line 726
    :goto_24
    move-object v4, v1

    .line 727
    check-cast v4, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iget-object v6, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 763
    .line 764
    aput-object v4, v6, v5

    .line 765
    .line 766
    goto :goto_25

    .line 767
    :cond_1c
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 768
    .line 769
    .line 770
    goto :goto_24

    .line 771
    :catch_9
    move-exception v0

    .line 772
    const/4 v3, 0x0

    .line 773
    goto :goto_26

    .line 774
    :cond_1d
    move-object v4, v1

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :goto_26
    :try_start_1e
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    .line 780
    .line 781
    .line 782
    move-object v3, v10

    .line 783
    move-object v4, v1

    .line 784
    move-object v5, v12

    .line 785
    move-object v6, v11

    .line 786
    move-object v7, v13

    .line 787
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_1e
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object v4, v15

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :goto_27
    monitor-exit v4

    .line 798
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 799
    :catch_a
    move-exception v0

    .line 800
    move-object v8, v14

    .line 801
    goto/16 :goto_1b

    .line 802
    .line 803
    :goto_28
    :try_start_1f
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    .line 804
    .line 805
    .line 806
    move-object v3, v10

    .line 807
    move-object v4, v1

    .line 808
    move-object v5, v12

    .line 809
    move-object v6, v11

    .line 810
    move-object v7, v13

    .line 811
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 812
    .line 813
    .line 814
    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :goto_2a
    :try_start_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :goto_2b
    monitor-exit v5

    .line 827
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 828
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    throw v0
.end method
