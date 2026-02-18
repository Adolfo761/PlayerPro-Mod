.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic L$0:Landroidx/compose/runtime/MonotonicFrameClock;

.field public L$1:Ljava/util/List;

.field public L$2:Ljava/util/List;

.field public L$3:Ljava/util/List;

.field public L$4:Landroidx/collection/MutableScatterSet;

.field public L$5:Landroidx/collection/MutableScatterSet;

.field public L$6:Landroidx/collection/MutableScatterSet;

.field public L$7:Ljava/util/Set;

.field public L$8:Landroidx/collection/MutableScatterSet;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    not-long v6, v11

    .line 70
    shl-long/2addr v6, v13

    .line 71
    and-long/2addr v6, v11

    .line 72
    and-long/2addr v6, v14

    .line 73
    cmp-long v18, v6, v14

    .line 74
    .line 75
    if-eqz v18, :cond_3

    .line 76
    .line 77
    sub-int v6, v9, v8

    .line 78
    .line 79
    not-int v6, v6

    .line 80
    ushr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v18, v11, v16

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v22, v18, v20

    .line 96
    .line 97
    if-gez v22, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v18, v9, 0x3

    .line 100
    .line 101
    add-int v18, v18, v7

    .line 102
    .line 103
    aget-object v18, v5, v18

    .line 104
    .line 105
    move-object/from16 v14, v18

    .line 106
    .line 107
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 v14, 0x8

    .line 116
    .line 117
    shr-long/2addr v11, v14

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ne v6, v14, :cond_4

    .line 129
    .line 130
    :cond_3
    if-eq v9, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    aget-wide v8, v5, v7

    .line 155
    .line 156
    not-long v10, v8

    .line 157
    shl-long/2addr v10, v13

    .line 158
    and-long/2addr v10, v8

    .line 159
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v12, v10, v14

    .line 166
    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    sub-int v10, v7, v6

    .line 170
    .line 171
    not-int v10, v10

    .line 172
    ushr-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_4
    if-ge v11, v10, :cond_6

    .line 180
    .line 181
    const-wide/16 v14, 0xff

    .line 182
    .line 183
    and-long v21, v8, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x80

    .line 186
    .line 187
    cmp-long v12, v21, v14

    .line 188
    .line 189
    if-gez v12, :cond_5

    .line 190
    .line 191
    shl-int/lit8 v12, v7, 0x3

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    aget-object v12, v1, v12

    .line 195
    .line 196
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/16 v12, 0x8

    .line 202
    .line 203
    shr-long/2addr v8, v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 208
    .line 209
    if-ne v10, v12, :cond_8

    .line 210
    .line 211
    :cond_7
    if-eq v7, v6, :cond_8

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_5
    aget-wide v7, v2, v6

    .line 233
    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v13

    .line 236
    and-long/2addr v9, v7

    .line 237
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v9, v11

    .line 243
    cmp-long v14, v9, v11

    .line 244
    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    sub-int v9, v6, v5

    .line 248
    .line 249
    not-int v9, v9

    .line 250
    ushr-int/lit8 v9, v9, 0x1f

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    rsub-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_6
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    const-wide/16 v14, 0xff

    .line 260
    .line 261
    and-long v16, v7, v14

    .line 262
    .line 263
    const-wide/16 v18, 0x80

    .line 264
    .line 265
    cmp-long v20, v16, v18

    .line 266
    .line 267
    if-gez v20, :cond_9

    .line 268
    .line 269
    shl-int/lit8 v16, v6, 0x3

    .line 270
    .line 271
    add-int v16, v16, v10

    .line 272
    .line 273
    aget-object v16, v1, v16

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/CompositionImpl;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 v11, 0x8

    .line 286
    .line 287
    shr-long/2addr v7, v11

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/16 v11, 0x8

    .line 297
    .line 298
    const-wide/16 v14, 0xff

    .line 299
    .line 300
    const-wide/16 v18, 0x80

    .line 301
    .line 302
    if-ne v9, v11, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/16 v11, 0x8

    .line 306
    .line 307
    const-wide/16 v14, 0xff

    .line 308
    .line 309
    const-wide/16 v18, 0x80

    .line 310
    .line 311
    :goto_7
    if-eq v6, v5, :cond_c

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    return-void

    .line 321
    :goto_8
    monitor-exit v4

    .line 322
    throw v0
.end method

.method public static final access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 28
    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 32
    .line 33
    check-cast v10, Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 36
    .line 37
    check-cast v11, Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v8

    .line 45
    move-object v15, v11

    .line 46
    move-object v8, v1

    .line 47
    move-object v11, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    move-object/from16 v21, v12

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    move-object/from16 v2, v21

    .line 53
    .line 54
    move-object/from16 v22, v10

    .line 55
    .line 56
    move-object v10, v6

    .line 57
    move-object/from16 v6, v22

    .line 58
    .line 59
    move-object/from16 v23, v9

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    move-object/from16 v7, v23

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v5, Ljava/util/Set;

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 91
    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 95
    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    move-object v14, v8

    .line 107
    move-object/from16 v17, v9

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    move-object v11, v2

    .line 113
    move-object v2, v12

    .line 114
    move-object v12, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    sget v8, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 137
    .line 138
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 144
    .line 145
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 149
    .line 150
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 154
    .line 155
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Landroidx/collection/MutableScatterSet;

    .line 159
    .line 160
    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 164
    .line 165
    iget-object v13, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v13

    .line 168
    monitor-exit v13

    .line 169
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 170
    .line 171
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 172
    .line 173
    move-object v14, v5

    .line 174
    check-cast v14, Ljava/util/List;

    .line 175
    .line 176
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 177
    .line 178
    move-object v14, v6

    .line 179
    check-cast v14, Ljava/util/List;

    .line 180
    .line 181
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 182
    .line 183
    move-object v14, v7

    .line 184
    check-cast v14, Ljava/util/List;

    .line 185
    .line 186
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 187
    .line 188
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 189
    .line 190
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 191
    .line 192
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 193
    .line 194
    move-object v14, v11

    .line 195
    check-cast v14, Ljava/util/Set;

    .line 196
    .line 197
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 198
    .line 199
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 200
    .line 201
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 202
    .line 203
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v1, :cond_3

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_3
    move-object v15, v5

    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    move-object v14, v8

    .line 216
    move-object v13, v10

    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v9

    .line 221
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 222
    .line 223
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    new-instance v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 232
    .line 233
    move-object v5, v10

    .line 234
    move-object v7, v13

    .line 235
    move-object v8, v11

    .line 236
    move-object v9, v15

    .line 237
    move-object v4, v10

    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    move-object v3, v11

    .line 241
    move-object v11, v14

    .line 242
    move-object/from16 p1, v12

    .line 243
    .line 244
    move-object/from16 v12, v17

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move-object v1, v13

    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    move-object v4, v14

    .line 254
    move-object/from16 v14, v18

    .line 255
    .line 256
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 260
    .line 261
    move-object v5, v15

    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/util/List;

    .line 277
    .line 278
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Landroidx/collection/MutableScatterSet;

    .line 279
    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Landroidx/collection/MutableScatterSet;

    .line 283
    .line 284
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Landroidx/collection/MutableScatterSet;

    .line 285
    .line 286
    move-object/from16 v5, v18

    .line 287
    .line 288
    check-cast v5, Ljava/util/Set;

    .line 289
    .line 290
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/util/Set;

    .line 291
    .line 292
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Landroidx/collection/MutableScatterSet;

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 296
    .line 297
    move-object/from16 v6, v20

    .line 298
    .line 299
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v8, v19

    .line 304
    .line 305
    if-ne v6, v8, :cond_4

    .line 306
    .line 307
    return-object v8

    .line 308
    :cond_4
    move-object v10, v1

    .line 309
    move-object v12, v3

    .line 310
    move-object v9, v7

    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    move-object/from16 v7, v17

    .line 314
    .line 315
    move-object/from16 v11, v18

    .line 316
    .line 317
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 318
    .line 319
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v8

    .line 323
    move-object v5, v15

    .line 324
    :goto_3
    const/4 v3, 0x2

    .line 325
    move-object v8, v4

    .line 326
    const/4 v4, 0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_5
    move-object v8, v1

    .line 330
    move-object v3, v11

    .line 331
    move-object v7, v12

    .line 332
    move-object v1, v13

    .line 333
    move-object v4, v14

    .line 334
    const/4 v5, 0x2

    .line 335
    move-object v10, v1

    .line 336
    move-object v12, v3

    .line 337
    move-object v9, v7

    .line 338
    move-object v1, v8

    .line 339
    move-object v5, v15

    .line 340
    move-object/from16 v6, v16

    .line 341
    .line 342
    move-object/from16 v7, v17

    .line 343
    .line 344
    move-object/from16 v11, v18

    .line 345
    .line 346
    goto :goto_3
.end method
