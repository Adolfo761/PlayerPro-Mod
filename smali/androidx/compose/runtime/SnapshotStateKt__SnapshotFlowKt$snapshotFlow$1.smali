.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/collection/MutableScatterSet;

.field public L$2:Lkotlin/jvm/functions/Function1;

.field public L$3:Lkotlinx/coroutines/channels/Channel;

.field public L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 99
    .line 100
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 101
    .line 102
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroidx/collection/ScatterSet$toString$1;

    .line 106
    .line 107
    invoke-direct {v9, v10, v2}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/MutableScatterSet;I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v4, v5, v7}, Lkotlin/UnsignedKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v4, Lcom/chartboost/sdk/impl/c6$d;

    .line 119
    .line 120
    const/16 v7, 0x12

    .line 121
    .line 122
    invoke-direct {v4, v8, v7}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Lcom/chartboost/sdk/impl/d2;

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 128
    .line 129
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v7

    .line 135
    :try_start_3
    sget-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sput-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 144
    .line 145
    monitor-exit v7

    .line 146
    new-instance v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {v7, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 165
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 169
    :try_start_7
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 173
    .line 174
    .line 175
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 178
    .line 179
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 182
    .line 183
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 188
    .line 189
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v3, :cond_4

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_4
    move-object v4, v12

    .line 197
    :goto_0
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 200
    .line 201
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    .line 204
    .line 205
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    iput-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 210
    .line 211
    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-ne v12, v3, :cond_5

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_2
    if-nez v13, :cond_b

    .line 222
    .line 223
    :try_start_9
    iget-object v13, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v14, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 226
    .line 227
    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    sub-int/2addr v15, v6

    .line 229
    if-ltz v15, :cond_9

    .line 230
    .line 231
    move-object/from16 p1, v7

    .line 232
    .line 233
    :goto_3
    :try_start_a
    aget-wide v6, v14, v5

    .line 234
    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    not-long v2, v6

    .line 238
    const/16 v18, 0x7

    .line 239
    .line 240
    shl-long v2, v2, v18

    .line 241
    .line 242
    and-long/2addr v2, v6

    .line 243
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v2, v2, v18

    .line 249
    .line 250
    cmp-long v20, v2, v18

    .line 251
    .line 252
    if-eqz v20, :cond_8

    .line 253
    .line 254
    sub-int v2, v5, v15

    .line 255
    .line 256
    not-int v2, v2

    .line 257
    ushr-int/lit8 v2, v2, 0x1f

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    rsub-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_4
    if-ge v3, v2, :cond_7

    .line 265
    .line 266
    const-wide/16 v19, 0xff

    .line 267
    .line 268
    and-long v19, v6, v19

    .line 269
    .line 270
    const-wide/16 v21, 0x80

    .line 271
    .line 272
    cmp-long v23, v19, v21

    .line 273
    .line 274
    if-gez v23, :cond_6

    .line 275
    .line 276
    shl-int/lit8 v19, v5, 0x3

    .line 277
    .line 278
    add-int v19, v19, v3

    .line 279
    .line 280
    aget-object v0, v13, v19

    .line 281
    .line 282
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    :goto_5
    const/16 v16, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_6
    const/16 v0, 0x8

    .line 292
    .line 293
    shr-long/2addr v6, v0

    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/16 v0, 0x8

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    if-ne v2, v0, :cond_a

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const/16 v16, 0x1

    .line 308
    .line 309
    :goto_6
    if-eq v5, v15, :cond_a

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move-object/from16 v17, v3

    .line 319
    .line 320
    move-object/from16 p1, v7

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    :cond_a
    const/4 v13, 0x0

    .line 325
    goto :goto_9

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object/from16 p1, v7

    .line 328
    .line 329
    :goto_7
    move-object/from16 v7, p1

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_b
    move-object/from16 v17, v3

    .line 334
    .line 335
    move-object/from16 p1, v7

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_8
    const/4 v13, 0x1

    .line 339
    :goto_9
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    const/4 v0, 0x0

    .line 349
    :goto_a
    move-object v12, v0

    .line 350
    check-cast v12, Ljava/util/Set;

    .line 351
    .line 352
    if-nez v12, :cond_f

    .line 353
    .line 354
    if-eqz v13, :cond_e

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 368
    .line 369
    :try_start_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 370
    .line 371
    .line 372
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 373
    :try_start_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    :try_start_d
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 378
    .line 379
    .line 380
    :try_start_e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_e

    .line 388
    .line 389
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Landroidx/collection/MutableScatterSet;

    .line 392
    .line 393
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Lkotlinx/coroutines/channels/Channel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 396
    .line 397
    move-object/from16 v7, p1

    .line 398
    .line 399
    :try_start_f
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 400
    .line 401
    iput-object v0, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    iput v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 405
    .line 406
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 410
    move-object/from16 v5, v17

    .line 411
    .line 412
    if-ne v3, v5, :cond_d

    .line 413
    .line 414
    return-object v5

    .line 415
    :cond_d
    move-object v4, v0

    .line 416
    :goto_b
    move-object v3, v5

    .line 417
    const/4 v0, 0x3

    .line 418
    const/4 v2, 0x1

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x2

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move-object/from16 v7, p1

    .line 426
    .line 427
    move-object/from16 v5, v17

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    goto :goto_b

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object/from16 v7, p1

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    :try_start_10
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 436
    .line 437
    .line 438
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    goto :goto_c

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    move-object/from16 v7, p1

    .line 443
    .line 444
    :goto_c
    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 448
    :cond_f
    move-object/from16 v7, p1

    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x2

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :catchall_6
    move-exception v0

    .line 459
    move-object v2, v0

    .line 460
    :try_start_12
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 461
    .line 462
    .line 463
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    :try_start_13
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 469
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catchall_8
    move-exception v0

    .line 474
    monitor-exit v7

    .line 475
    throw v0
.end method
