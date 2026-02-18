.class public final synthetic Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecCallback$$ExternalSyntheticLambda1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->setInternalException(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "get()"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 70
    .line 71
    const-string v1, "future"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "id.toString()"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/h;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 120
    .line 121
    const-string v1, "future"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 127
    .line 128
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/d2;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Lretrofit2/Retrofit$Builder;

    .line 141
    .line 142
    const-string v4, "workManagerImpl.trackers"

    .line 143
    .line 144
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/impl/d2;-><init>(Lretrofit2/Retrofit$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/d2;->replace(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "id.toString()"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/d2;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 179
    .line 180
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "delegate!!.startWork()"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    .line 195
    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 219
    .line 220
    const-string v2, "future"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/work/ListenableWorker$Result$Retry;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 237
    .line 238
    const-string v2, "future"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroidx/work/ListenableWorker$Result$Failure;

    .line 244
    .line 245
    invoke-direct {v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    :goto_0
    monitor-exit v1

    .line 252
    goto :goto_3

    .line 253
    :goto_1
    monitor-exit v1

    .line 254
    throw v0

    .line 255
    :cond_5
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 258
    .line 259
    const-string v1, "future"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :goto_2
    sget v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->$r8$clinit:I

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 276
    .line 277
    const-string v1, "future"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 283
    .line 284
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget v8, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v8, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "this$0"

    .line 35
    .line 36
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/chartboost/sdk/impl/sb;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v6, v0, v5}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->$r8$lambda$AJqza2-JrGJsksuufkexElghlM0(Landroidx/work/CoroutineWorker;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    const/4 v0, -0x1

    .line 74
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 77
    .line 78
    iput v0, v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/media3/ui/DefaultTimeBar;->stopScrubbing(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->videoSurfaceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object v6, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    iput-object v6, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 165
    .line 166
    iget v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 167
    .line 168
    sub-int/2addr v2, v7

    .line 169
    iput v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 170
    .line 171
    if-lez v2, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-ltz v2, :cond_4

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    iget v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->run$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecCallback$$ExternalSyntheticLambda1()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->onPrepared()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 217
    .line 218
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 233
    .line 234
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_f
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 245
    .line 246
    iget-wide v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 247
    .line 248
    const-wide/32 v4, 0x493e0

    .line 249
    .line 250
    .line 251
    cmp-long v6, v2, v4

    .line 252
    .line 253
    if-ltz v6, :cond_7

    .line 254
    .line 255
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 260
    .line 261
    iput-boolean v7, v2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :pswitch_10
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 271
    .line 272
    const-string v2, "this$0"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 278
    .line 279
    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 284
    .line 285
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 304
    .line 305
    :cond_9
    return-void

    .line 306
    :pswitch_11
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 310
    .line 311
    const-string v0, "fetchFonts result is not OK. ("

    .line 312
    .line 313
    iget-object v8, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v8

    .line 316
    :try_start_0
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/compose/ui/unit/IntOffsetKt;

    .line 317
    .line 318
    if-nez v3, :cond_a

    .line 319
    .line 320
    monitor-exit v8

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_a
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v6, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 332
    .line 333
    if-ne v6, v4, :cond_b

    .line 334
    .line 335
    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 338
    :try_start_2
    monitor-exit v4

    .line 339
    goto :goto_3

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_b
    :goto_3
    if-nez v6, :cond_e

    .line 347
    .line 348
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 349
    .line 350
    sget v4, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 351
    .line 352
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 356
    .line 357
    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-array v0, v7, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 363
    .line 364
    aput-object v3, v0, v5

    .line 365
    .line 366
    sget-object v6, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lcom/chartboost/sdk/Chartboost;

    .line 367
    .line 368
    invoke-virtual {v6, v4, v0, v5}, Lcom/chartboost/sdk/Chartboost;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v3, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 375
    .line 376
    invoke-static {v4, v3}, Landroidx/room/util/DBUtil;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 385
    .line 386
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lokhttp3/Dispatcher;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/chartboost/sdk/Chartboost;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v4, v0, v3}, Lokhttp3/Dispatcher;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 407
    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/compose/ui/unit/IntOffsetKt;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->onLoaded(Lokhttp3/Dispatcher;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :cond_c
    :goto_4
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_5
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 423
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    :try_start_c
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 426
    .line 427
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    const-string v3, "Unable to open file."

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    :try_start_d
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 441
    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ")"

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 469
    :goto_6
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v3

    .line 472
    :try_start_e
    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/compose/ui/unit/IntOffsetKt;

    .line 473
    .line 474
    if-eqz v4, :cond_f

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->onFailed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    goto :goto_9

    .line 482
    :cond_f
    :goto_7
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 483
    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-void

    .line 487
    :goto_9
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 488
    throw v0

    .line 489
    :goto_a
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 490
    throw v0

    .line 491
    :pswitch_12
    iget-object v8, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, Landroid/app/Activity;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_1a

    .line 500
    .line 501
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v10, 0x1c

    .line 504
    .line 505
    if-lt v9, v10, :cond_10

    .line 506
    .line 507
    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 508
    .line 509
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_10
    sget-object v10, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 515
    .line 516
    const/16 v10, 0x1b

    .line 517
    .line 518
    const/16 v11, 0x1a

    .line 519
    .line 520
    if-eq v9, v11, :cond_12

    .line 521
    .line 522
    if-ne v9, v10, :cond_11

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v12, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_12
    :goto_b
    const/4 v12, 0x1

    .line 528
    :goto_c
    sget-object v13, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 529
    .line 530
    if-eqz v12, :cond_13

    .line 531
    .line 532
    if-nez v13, :cond_13

    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :cond_13
    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    if-nez v12, :cond_14

    .line 539
    .line 540
    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    if-nez v12, :cond_14

    .line 543
    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :cond_14
    :try_start_11
    sget-object v12, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 547
    .line 548
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-nez v12, :cond_15

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_15
    sget-object v14, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 556
    .line 557
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-nez v14, :cond_16

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_16
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    new-instance v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 569
    .line 570
    invoke-direct {v2, v8}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 574
    .line 575
    .line 576
    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 577
    .line 578
    :try_start_12
    new-instance v0, Landroidx/work/Worker$2;

    .line 579
    .line 580
    invoke-direct {v0, v7, v2, v12}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 584
    .line 585
    .line 586
    if-eq v9, v11, :cond_18

    .line 587
    .line 588
    if-ne v9, v10, :cond_17

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_17
    const/4 v0, 0x0

    .line 592
    goto :goto_e

    .line 593
    :cond_18
    :goto_d
    const/4 v0, 0x1

    .line 594
    :goto_e
    if-eqz v0, :cond_19

    .line 595
    .line 596
    :try_start_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v9, 0x9

    .line 601
    .line 602
    new-array v9, v9, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v12, v9, v5

    .line 605
    .line 606
    aput-object v6, v9, v7

    .line 607
    .line 608
    aput-object v6, v9, v4

    .line 609
    .line 610
    const/4 v5, 0x3

    .line 611
    aput-object v0, v9, v5

    .line 612
    .line 613
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    const/4 v5, 0x4

    .line 616
    aput-object v0, v9, v5

    .line 617
    .line 618
    const/4 v5, 0x5

    .line 619
    aput-object v6, v9, v5

    .line 620
    .line 621
    const/4 v5, 0x6

    .line 622
    aput-object v6, v9, v5

    .line 623
    .line 624
    const/4 v5, 0x7

    .line 625
    aput-object v0, v9, v5

    .line 626
    .line 627
    const/16 v5, 0x8

    .line 628
    .line 629
    aput-object v0, v9, v5

    .line 630
    .line 631
    invoke-virtual {v13, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catchall_7
    move-exception v0

    .line 636
    goto :goto_10

    .line 637
    :cond_19
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 638
    .line 639
    .line 640
    :goto_f
    :try_start_14
    new-instance v0, Landroidx/work/Worker$2;

    .line 641
    .line 642
    invoke-direct {v0, v4, v15, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_10
    new-instance v5, Landroidx/work/Worker$2;

    .line 650
    .line 651
    invoke-direct {v5, v4, v15, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 658
    :catchall_8
    :goto_11
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 659
    .line 660
    .line 661
    :cond_1a
    :goto_12
    return-void

    .line 662
    :pswitch_13
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_14
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_15
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 681
    .line 682
    iput-object v6, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 683
    .line 684
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 685
    .line 686
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 687
    .line 688
    if-lez v3, :cond_21

    .line 689
    .line 690
    iget-object v8, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 691
    .line 692
    move-object v9, v6

    .line 693
    const/4 v10, 0x0

    .line 694
    :cond_1b
    aget-object v11, v8, v10

    .line 695
    .line 696
    check-cast v11, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_1f

    .line 703
    .line 704
    if-eq v12, v7, :cond_1e

    .line 705
    .line 706
    if-eq v12, v4, :cond_1c

    .line 707
    .line 708
    const/4 v13, 0x3

    .line 709
    if-eq v12, v13, :cond_1c

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_1c
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-nez v12, :cond_20

    .line 719
    .line 720
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 721
    .line 722
    if-ne v11, v9, :cond_1d

    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    goto :goto_13

    .line 726
    :cond_1d
    const/4 v9, 0x0

    .line 727
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    goto :goto_15

    .line 732
    :cond_1e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    :goto_14
    move-object v9, v6

    .line 735
    goto :goto_15

    .line 736
    :cond_1f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_20
    :goto_15
    add-int/2addr v10, v7

    .line 740
    if-lt v10, v3, :cond_1b

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_21
    move-object v9, v6

    .line 744
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 745
    .line 746
    .line 747
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Lcom/chartboost/sdk/impl/d2;

    .line 754
    .line 755
    if-eqz v2, :cond_22

    .line 756
    .line 757
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 764
    .line 765
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    :cond_22
    if-eqz v9, :cond_24

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_23

    .line 779
    .line 780
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 783
    .line 784
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Landroidx/media3/common/AdOverlayInfo;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroidx/media3/common/AdOverlayInfo;->show()V

    .line 789
    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_23
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 795
    .line 796
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Landroidx/media3/common/AdOverlayInfo;

    .line 799
    .line 800
    invoke-virtual {v2}, Landroidx/media3/common/AdOverlayInfo;->hide()V

    .line 801
    .line 802
    .line 803
    :cond_24
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_25

    .line 810
    .line 811
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    :cond_25
    return-void

    .line 827
    :pswitch_16
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 830
    .line 831
    const-string v2, "measureAndLayout"

    .line 832
    .line 833
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :try_start_15
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 837
    .line 838
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 842
    .line 843
    .line 844
    const-string v2, "checkForSemanticsChanges"

    .line 845
    .line 846
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :try_start_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 853
    .line 854
    .line 855
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 856
    .line 857
    return-void

    .line 858
    :catchall_9
    move-exception v0

    .line 859
    move-object v2, v0

    .line 860
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :catchall_a
    move-exception v0

    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_17
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 872
    .line 873
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 874
    .line 875
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 876
    .line 877
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const/16 v4, 0xa

    .line 885
    .line 886
    if-ne v3, v4, :cond_26

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 895
    .line 896
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_18
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_27

    .line 909
    .line 910
    goto/16 :goto_28

    .line 911
    .line 912
    :cond_27
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 913
    .line 914
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 939
    .line 940
    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v8, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 948
    .line 949
    iget-object v9, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 950
    .line 951
    array-length v10, v9

    .line 952
    sub-int/2addr v10, v4

    .line 953
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 954
    .line 955
    const-wide/16 v14, 0xff

    .line 956
    .line 957
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    if-ltz v10, :cond_37

    .line 963
    .line 964
    :goto_18
    aget-wide v6, v9, v5

    .line 965
    .line 966
    not-long v12, v6

    .line 967
    const/16 v16, 0x7

    .line 968
    .line 969
    shl-long v12, v12, v16

    .line 970
    .line 971
    and-long/2addr v12, v6

    .line 972
    and-long v12, v12, v18

    .line 973
    .line 974
    cmp-long v22, v12, v18

    .line 975
    .line 976
    if-eqz v22, :cond_36

    .line 977
    .line 978
    sub-int v12, v5, v10

    .line 979
    .line 980
    not-int v12, v12

    .line 981
    ushr-int/lit8 v12, v12, 0x1f

    .line 982
    .line 983
    const/16 v13, 0x8

    .line 984
    .line 985
    rsub-int/lit8 v12, v12, 0x8

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    :goto_19
    if-ge v13, v12, :cond_35

    .line 989
    .line 990
    and-long v22, v6, v14

    .line 991
    .line 992
    const-wide/16 v20, 0x80

    .line 993
    .line 994
    cmp-long v24, v22, v20

    .line 995
    .line 996
    if-gez v24, :cond_33

    .line 997
    .line 998
    const/16 v17, 0x3

    .line 999
    .line 1000
    shl-int/lit8 v22, v5, 0x3

    .line 1001
    .line 1002
    add-int v22, v22, v13

    .line 1003
    .line 1004
    aget v14, v8, v22

    .line 1005
    .line 1006
    invoke-virtual {v11, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1011
    .line 1012
    invoke-virtual {v3, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 1017
    .line 1018
    if-eqz v14, :cond_28

    .line 1019
    .line 1020
    iget-object v14, v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_28
    const/4 v14, 0x0

    .line 1024
    :goto_1a
    if-eqz v14, :cond_32

    .line 1025
    .line 1026
    iget-object v4, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1027
    .line 1028
    iget v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 1029
    .line 1030
    move-object/from16 v25, v3

    .line 1031
    .line 1032
    iget-object v3, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1033
    .line 1034
    if-nez v15, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    if-eqz v15, :cond_34

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    check-cast v15, Ljava/util/Map$Entry;

    .line 1051
    .line 1052
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    move-object/from16 v26, v4

    .line 1057
    .line 1058
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1059
    .line 1060
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    if-eqz v15, :cond_2b

    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v4, :cond_29

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    :cond_29
    check-cast v4, Ljava/util/List;

    .line 1074
    .line 1075
    if-eqz v4, :cond_2a

    .line 1076
    .line 1077
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_2a
    const/4 v4, 0x0

    .line 1085
    :goto_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v0, v14, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2b
    move-object/from16 v4, v26

    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v26

    .line 1103
    if-eqz v26, :cond_34

    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v26

    .line 1109
    check-cast v26, Ljava/util/Map$Entry;

    .line 1110
    .line 1111
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v26

    .line 1115
    move-object/from16 v27, v4

    .line 1116
    .line 1117
    move-object/from16 v4, v26

    .line 1118
    .line 1119
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1120
    .line 1121
    move-object/from16 v26, v8

    .line 1122
    .line 1123
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1124
    .line 1125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_31

    .line 1130
    .line 1131
    iget-object v4, v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1132
    .line 1133
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1134
    .line 1135
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    if-nez v4, :cond_2d

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 1143
    .line 1144
    if-eqz v4, :cond_2e

    .line 1145
    .line 1146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_2e
    const/4 v4, 0x0

    .line 1154
    :goto_1e
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v8, :cond_2f

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    :cond_2f
    check-cast v8, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v8, :cond_30

    .line 1164
    .line 1165
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_30
    const/4 v8, 0x0

    .line 1173
    :goto_1f
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_31

    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v0, v14, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_31
    move-object/from16 v8, v26

    .line 1187
    .line 1188
    move-object/from16 v4, v27

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :goto_20
    const/16 v3, 0x8

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_32
    const-string v0, "no value for specified key"

    .line 1195
    .line 1196
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    throw v0

    .line 1201
    :cond_33
    move-object/from16 v25, v3

    .line 1202
    .line 1203
    :cond_34
    move-object/from16 v26, v8

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :goto_21
    shr-long/2addr v6, v3

    .line 1207
    const/4 v4, 0x1

    .line 1208
    add-int/2addr v13, v4

    .line 1209
    move-object/from16 v3, v25

    .line 1210
    .line 1211
    move-object/from16 v8, v26

    .line 1212
    .line 1213
    const/4 v4, 0x2

    .line 1214
    const-wide/16 v14, 0xff

    .line 1215
    .line 1216
    goto/16 :goto_19

    .line 1217
    .line 1218
    :cond_35
    move-object/from16 v25, v3

    .line 1219
    .line 1220
    move-object/from16 v26, v8

    .line 1221
    .line 1222
    const/16 v3, 0x8

    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    if-ne v12, v3, :cond_37

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_36
    move-object/from16 v25, v3

    .line 1229
    .line 1230
    move-object/from16 v26, v8

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    :goto_22
    if-eq v5, v10, :cond_37

    .line 1234
    .line 1235
    add-int/2addr v5, v4

    .line 1236
    move-object/from16 v3, v25

    .line 1237
    .line 1238
    move-object/from16 v8, v26

    .line 1239
    .line 1240
    const/4 v4, 0x2

    .line 1241
    const-wide/16 v14, 0xff

    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :cond_37
    invoke-virtual {v11}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iget-object v4, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 1253
    .line 1254
    iget-object v5, v3, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v3, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 1257
    .line 1258
    array-length v6, v3

    .line 1259
    const/4 v7, 0x2

    .line 1260
    sub-int/2addr v6, v7

    .line 1261
    if-ltz v6, :cond_3b

    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    :goto_23
    aget-wide v8, v3, v7

    .line 1265
    .line 1266
    not-long v12, v8

    .line 1267
    const/4 v10, 0x7

    .line 1268
    shl-long/2addr v12, v10

    .line 1269
    and-long/2addr v12, v8

    .line 1270
    and-long v12, v12, v18

    .line 1271
    .line 1272
    cmp-long v14, v12, v18

    .line 1273
    .line 1274
    if-eqz v14, :cond_3a

    .line 1275
    .line 1276
    sub-int v12, v7, v6

    .line 1277
    .line 1278
    not-int v12, v12

    .line 1279
    ushr-int/lit8 v12, v12, 0x1f

    .line 1280
    .line 1281
    const/16 v13, 0x8

    .line 1282
    .line 1283
    rsub-int/lit8 v12, v12, 0x8

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    :goto_24
    if-ge v13, v12, :cond_39

    .line 1287
    .line 1288
    const-wide/16 v14, 0xff

    .line 1289
    .line 1290
    and-long v22, v8, v14

    .line 1291
    .line 1292
    const-wide/16 v20, 0x80

    .line 1293
    .line 1294
    cmp-long v16, v22, v20

    .line 1295
    .line 1296
    if-gez v16, :cond_38

    .line 1297
    .line 1298
    const/16 v16, 0x3

    .line 1299
    .line 1300
    shl-int/lit8 v17, v7, 0x3

    .line 1301
    .line 1302
    add-int v17, v17, v13

    .line 1303
    .line 1304
    aget v10, v4, v17

    .line 1305
    .line 1306
    aget-object v17, v5, v17

    .line 1307
    .line 1308
    move-object/from16 v14, v17

    .line 1309
    .line 1310
    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 1311
    .line 1312
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1313
    .line 1314
    iget-object v14, v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1315
    .line 1316
    move-object/from16 v17, v3

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-direct {v15, v14, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11, v10, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_25
    const/16 v3, 0x8

    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :cond_38
    move-object/from16 v17, v3

    .line 1332
    .line 1333
    const/16 v16, 0x3

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :goto_26
    shr-long/2addr v8, v3

    .line 1337
    const/4 v10, 0x1

    .line 1338
    add-int/2addr v13, v10

    .line 1339
    move-object/from16 v3, v17

    .line 1340
    .line 1341
    const/4 v10, 0x7

    .line 1342
    goto :goto_24

    .line 1343
    :cond_39
    move-object/from16 v17, v3

    .line 1344
    .line 1345
    const/16 v3, 0x8

    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    const/16 v16, 0x3

    .line 1349
    .line 1350
    const-wide/16 v20, 0x80

    .line 1351
    .line 1352
    if-ne v12, v3, :cond_3b

    .line 1353
    .line 1354
    goto :goto_27

    .line 1355
    :cond_3a
    move-object/from16 v17, v3

    .line 1356
    .line 1357
    const/16 v3, 0x8

    .line 1358
    .line 1359
    const/4 v10, 0x1

    .line 1360
    const/16 v16, 0x3

    .line 1361
    .line 1362
    const-wide/16 v20, 0x80

    .line 1363
    .line 1364
    :goto_27
    if-eq v7, v6, :cond_3b

    .line 1365
    .line 1366
    add-int/2addr v7, v10

    .line 1367
    move-object/from16 v3, v17

    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_3b
    new-instance v3, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 1388
    .line 1389
    const/4 v2, 0x0

    .line 1390
    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 1391
    .line 1392
    :goto_28
    return-void

    .line 1393
    :pswitch_19
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 1396
    .line 1397
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->$r8$lambda$kwnYusj11673lL3l--Z3fgj8B_w(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1404
    .line 1405
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_1b
    const-string v0, "this$0"

    .line 1410
    .line 1411
    iget-object v2, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1414
    .line 1415
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1419
    .line 1420
    if-eqz v0, :cond_3c

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    iput-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1427
    .line 1428
    :cond_3c
    return-void

    .line 1429
    :pswitch_1c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/chartboost/sdk/impl/c;

    .line 1432
    .line 1433
    const-string v2, "this$0"

    .line 1434
    .line 1435
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 1439
    .line 1440
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 1441
    .line 1442
    if-eqz v2, :cond_44

    .line 1443
    .line 1444
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v3, Lcom/chartboost/sdk/impl/g0;->p:Lcom/chartboost/sdk/impl/c;

    .line 1450
    .line 1451
    iget-object v0, v3, Lcom/chartboost/sdk/impl/g0;->b:Lcom/chartboost/sdk/impl/h2;

    .line 1452
    .line 1453
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 1454
    .line 1455
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v3;->d(Landroid/content/Context;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_3d

    .line 1460
    .line 1461
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->G:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 1462
    .line 1463
    invoke-virtual {v3, v2, v0}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_3d
    iget-object v0, v2, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 1468
    .line 1469
    if-nez v0, :cond_3e

    .line 1470
    .line 1471
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 1472
    .line 1473
    invoke-virtual {v3, v2, v0}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2a

    .line 1477
    :cond_3e
    iget-object v4, v3, Lcom/chartboost/sdk/impl/g0;->c:Lcom/chartboost/sdk/impl/f5;

    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/f5;->a(Lcom/chartboost/sdk/impl/v;)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_3f

    .line 1488
    .line 1489
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->D:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 1490
    .line 1491
    invoke-virtual {v3, v2, v0}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_2a

    .line 1495
    :cond_3f
    iget-boolean v0, v2, Lcom/chartboost/sdk/impl/y0;->g:Z

    .line 1496
    .line 1497
    if-nez v0, :cond_40

    .line 1498
    .line 1499
    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, v2, Lcom/chartboost/sdk/impl/y0;->g:Z

    .line 1501
    .line 1502
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 1503
    .line 1504
    sget-object v5, Lcom/chartboost/sdk/impl/ma$i;->c:Lcom/chartboost/sdk/impl/ma$i;

    .line 1505
    .line 1506
    iget-object v4, v3, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/u;

    .line 1507
    .line 1508
    iget-object v7, v4, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v8, v2, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    const/16 v10, 0x30

    .line 1513
    .line 1514
    const-string v6, ""

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/4 v11, 0x2

    .line 1518
    move-object v4, v0

    .line 1519
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/g0;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 1523
    .line 1524
    .line 1525
    :cond_40
    iget-object v0, v2, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 1526
    .line 1527
    if-eqz v0, :cond_43

    .line 1528
    .line 1529
    iget-boolean v4, v0, Lcom/chartboost/sdk/impl/v;->B:Z

    .line 1530
    .line 1531
    const/4 v5, 0x1

    .line 1532
    if-ne v4, v5, :cond_43

    .line 1533
    .line 1534
    iget-object v4, v0, Lcom/chartboost/sdk/impl/v;->j:Ljava/lang/String;

    .line 1535
    .line 1536
    const-string v5, ""

    .line 1537
    .line 1538
    if-nez v4, :cond_41

    .line 1539
    .line 1540
    move-object v4, v5

    .line 1541
    :cond_41
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->k:Ljava/lang/String;

    .line 1542
    .line 1543
    if-nez v0, :cond_42

    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :cond_42
    move-object v5, v0

    .line 1547
    :goto_29
    new-instance v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;

    .line 1548
    .line 1549
    invoke-direct {v0, v3, v2}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/y0;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v3, Lcom/chartboost/sdk/impl/g0;->d:Lcom/chartboost/sdk/impl/qb;

    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_2a

    .line 1559
    :cond_43
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/g0;->f(Lcom/chartboost/sdk/impl/y0;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1563
    .line 1564
    goto :goto_2b

    .line 1565
    :cond_44
    const/4 v0, 0x0

    .line 1566
    :goto_2b
    if-nez v0, :cond_45

    .line 1567
    .line 1568
    const-string v0, "Missing app request on render"

    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_45
    return-void

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
