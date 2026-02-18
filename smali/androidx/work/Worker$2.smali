.class public final Landroidx/work/Worker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public val$future:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Landroidx/work/Worker$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    return-void
.end method

.method private final run$androidx$work$impl$utils$SerialExecutorImpl$Task()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Landroidx/work/Worker$2;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-lt v2, v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lio/reactivex/MaybeSource;

    .line 121
    .line 122
    check-cast v1, Lio/reactivex/Maybe;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/chartboost/sdk/impl/q;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    .line 143
    .line 144
    if-lez v2, :cond_2

    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v3, v0}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;->show(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/common/util/concurrent/FutureCallback;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    instance-of v2, v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 203
    .line 204
    :cond_4
    :try_start_1
    invoke-static {v1}, Lkotlin/UnsignedKt;->getDone(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :pswitch_9
    :try_start_2
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 255
    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 261
    .line 262
    iget-object v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->tN:Lcom/chartboost/sdk/impl/z4;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->YFl:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 306
    .line 307
    iget-object v3, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->Sg:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 321
    .line 322
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 325
    .line 326
    iget v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->tN:I

    .line 327
    .line 328
    int-to-long v2, v2

    .line 329
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 337
    .line 338
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 341
    .line 342
    iget v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->AlY:I

    .line 343
    .line 344
    int-to-long v1, v1

    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;->wN:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v2, 0x5

    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->wN:Landroid/database/sqlite/SQLiteStatement;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    .line 374
    :catchall_2
    return-void

    .line 375
    :pswitch_a
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x6b

    .line 393
    .line 394
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-void

    .line 406
    :pswitch_b
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x6e

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 434
    .line 435
    .line 436
    :cond_8
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->eT(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0x6f

    .line 455
    .line 456
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 465
    .line 466
    .line 467
    :cond_9
    return-void

    .line 468
    :pswitch_d
    const-string v0, "Worker was marked important ("

    .line 469
    .line 470
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 473
    .line 474
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 475
    .line 476
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 477
    .line 478
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_a
    :try_start_3
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v6, v1

    .line 493
    check-cast v6, Landroidx/work/ForegroundInfo;

    .line 494
    .line 495
    if-eqz v6, :cond_b

    .line 496
    .line 497
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->$r8$clinit:I

    .line 502
    .line 503
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 506
    .line 507
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 508
    .line 509
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 517
    .line 518
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 519
    .line 520
    iget-object v9, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 521
    .line 522
    iget-object v7, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v10, Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    move-object v2, v10

    .line 542
    move-object v3, v9

    .line 543
    move-object v4, v0

    .line 544
    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/RetriableStream$1CommitTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v9, Landroidx/work/impl/utils/WorkForegroundUpdater;->mTaskExecutor:Lcom/chartboost/sdk/impl/v4;

    .line 548
    .line 549
    invoke-virtual {v2, v10}, Lcom/chartboost/sdk/impl/v4;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    goto :goto_5

    .line 558
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 568
    .line 569
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, ") but did not provide ForegroundInfo"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 589
    :goto_5
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 592
    .line 593
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 596
    .line 597
    .line 598
    :goto_6
    return-void

    .line 599
    :pswitch_e
    invoke-direct {p0}, Landroidx/work/Worker$2;->run$androidx$work$impl$utils$SerialExecutorImpl$Task()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 606
    .line 607
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 608
    .line 609
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 610
    .line 611
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 630
    .line 631
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v1

    .line 634
    :try_start_4
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 637
    .line 638
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-static {v0}, Lcoil/util/-Bitmaps;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 650
    .line 651
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 659
    .line 660
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Lcom/chartboost/sdk/impl/d2;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/d2;->replace(Ljava/lang/Iterable;)V

    .line 665
    .line 666
    .line 667
    monitor-exit v1

    .line 668
    goto :goto_7

    .line 669
    :catchall_4
    move-exception v0

    .line 670
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 671
    throw v0

    .line 672
    :cond_c
    :goto_7
    return-void

    .line 673
    :pswitch_10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->$r8$clinit:I

    .line 678
    .line 679
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 689
    .line 690
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 691
    .line 692
    new-array v3, v3, [Landroidx/work/impl/model/WorkSpec;

    .line 693
    .line 694
    aput-object v1, v3, v2

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_11
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 705
    .line 706
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 707
    .line 708
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 709
    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_d
    :try_start_5
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget v1, Landroidx/work/impl/WorkerWrapper;->$r8$clinit:I

    .line 725
    .line 726
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 729
    .line 730
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 731
    .line 732
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 740
    .line 741
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 742
    .line 743
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 757
    .line 758
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 761
    .line 762
    .line 763
    :goto_8
    return-void

    .line 764
    :pswitch_12
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 767
    .line 768
    :try_start_6
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :catchall_6
    move-exception v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-nez v2, :cond_e

    .line 786
    .line 787
    move-object v2, v1

    .line 788
    :cond_e
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 789
    .line 790
    if-eqz v1, :cond_f

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_f
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_9
    return-void

    .line 804
    :pswitch_13
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 807
    .line 808
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_14
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 817
    .line 818
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 821
    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/graphics/Typeface;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 829
    .line 830
    .line 831
    :cond_10
    return-void

    .line 832
    :pswitch_15
    :try_start_7
    sget-object v4, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 833
    .line 834
    iget-object v5, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v6, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 837
    .line 838
    if-eqz v4, :cond_11

    .line 839
    .line 840
    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v5, v0, v2

    .line 843
    .line 844
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    aput-object v2, v0, v3

    .line 847
    .line 848
    const-string v2, "AppCompat recreation"

    .line 849
    .line 850
    aput-object v2, v0, v1

    .line 851
    .line 852
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :catch_1
    move-exception v0

    .line 857
    goto :goto_a

    .line 858
    :cond_11
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 859
    .line 860
    new-array v1, v1, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object v5, v1, v2

    .line 863
    .line 864
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    aput-object v2, v1, v3

    .line 867
    .line 868
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-class v2, Ljava/lang/RuntimeException;

    .line 877
    .line 878
    if-ne v1, v2, :cond_13

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_13

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "Unable to stop"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_12

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_12
    throw v0

    .line 900
    :catchall_7
    :cond_13
    :goto_b
    return-void

    .line 901
    :pswitch_16
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/app/Application;

    .line 904
    .line 905
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_17
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 916
    .line 917
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_18
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 925
    .line 926
    :try_start_9
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroidx/work/Worker;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :catchall_8
    move-exception v1

    .line 939
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 940
    .line 941
    .line 942
    :goto_c
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/Worker$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/d2;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/chartboost/sdk/impl/d2;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lcoil/disk/DiskLruCache$Editor;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/common/util/concurrent/FutureCallback;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
