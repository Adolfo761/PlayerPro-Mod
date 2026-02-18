.class public final Lio/grpc/okhttp/AsyncSink$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/okhttp/AsyncSink$3;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$io$grpc$okhttp$OkHttpClientTransport$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lio/grpc/okhttp/AsyncSink$3;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lokhttp3/internal/concurrent/TaskRunner;

    .line 31
    .line 32
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 43
    .line 44
    iget-object v4, v4, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-string v6, "starting"

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, Lokhttp3/CacheControl$Companion;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 64
    .line 65
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Lokhttp3/CacheControl$Companion;->formatDuration(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "finished run in "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v0, v2}, Lokhttp3/CacheControl$Companion;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    :try_start_2
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 88
    .line 89
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 101
    .line 102
    iget-object v3, v3, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long/2addr v6, v4

    .line 109
    invoke-static {v6, v7}, Lokhttp3/CacheControl$Companion;->formatDuration(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "failed a run in "

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v0, v3}, Lokhttp3/CacheControl$Companion;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw v2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/okhttp/AsyncSink$3;->run$io$grpc$okhttp$OkHttpClientTransport$4()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 133
    .line 134
    iget-wide v4, v0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 135
    .line 136
    const-wide/16 v6, 0x2

    .line 137
    .line 138
    mul-long v6, v6, v4

    .line 139
    .line 140
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v0, v0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/grpc/internal/AtomicBackoff;

    .line 147
    .line 148
    iget-object v8, v0, Lio/grpc/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v8, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    sget-object v4, Lio/grpc/internal/AtomicBackoff;->log:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v0, Lio/grpc/internal/AtomicBackoff;->name:Ljava/lang/String;

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    aput-object v6, v2, v3

    .line 171
    .line 172
    const-string v0, "Increased {0} to {1}"

    .line 173
    .line 174
    invoke-virtual {v4, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lio/grpc/internal/RetryingNameResolver;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/grpc/internal/RetryingNameResolver;->refresh()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lio/grpc/internal/RetriableStream$Sublistener$3;

    .line 189
    .line 190
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc/internal/TransportTracer;

    .line 191
    .line 192
    iget-object v1, v1, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 195
    .line 196
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 197
    .line 198
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 207
    .line 208
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isClosed:Z

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 213
    .line 214
    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 221
    .line 222
    iget-object v0, v0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 231
    .line 232
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 233
    .line 234
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/grpc/internal/DelayedStream$3;

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 255
    .line 256
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 265
    .line 266
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 267
    .line 268
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 269
    .line 270
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/grpc/internal/RetryingNameResolver;->refresh()V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-void

    .line 283
    :pswitch_9
    iget-object v4, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lio/grpc/internal/ManagedChannelImpl;

    .line 286
    .line 287
    iget-object v5, v4, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 288
    .line 289
    if-nez v5, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-virtual {v4, v3}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/Grpc;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 301
    .line 302
    const-string v6, "Entering IDLE state"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v6}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 308
    .line 309
    iget-object v6, v4, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 315
    .line 316
    new-array v6, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v0, v6, v1

    .line 319
    .line 320
    aput-object v5, v6, v3

    .line 321
    .line 322
    iget-object v0, v4, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :goto_2
    if-ge v1, v2, :cond_9

    .line 328
    .line 329
    aget-object v5, v6, v1

    .line 330
    .line 331
    iget-object v7, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    invoke-virtual {v4}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    add-int/2addr v1, v3

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    :goto_3
    return-void

    .line 348
    :pswitch_a
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/grpc/internal/ConnectivityStateManager;

    .line 351
    .line 352
    iget-object v0, v0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 355
    .line 356
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 363
    .line 364
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    .line 367
    .line 368
    iget-object v2, v1, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 369
    .line 370
    iput-object v0, v1, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    .line 371
    .line 372
    iput-object v0, v1, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 373
    .line 374
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 375
    .line 376
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_c
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$3;->this$0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lio/grpc/okhttp/AsyncSink;

    .line 389
    .line 390
    iget-object v1, v0, Lio/grpc/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 391
    .line 392
    :try_start_3
    iget-object v2, v0, Lio/grpc/okhttp/AsyncSink;->sink:Lokio/OutputStreamSink;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    iget-object v3, v0, Lio/grpc/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    .line 397
    .line 398
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 399
    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    cmp-long v8, v4, v6

    .line 403
    .line 404
    if-lez v8, :cond_a

    .line 405
    .line 406
    invoke-virtual {v2, v3, v4, v5}, Lokio/OutputStreamSink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_0
    move-exception v2

    .line 411
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_4
    :try_start_4
    iget-object v2, v0, Lio/grpc/okhttp/AsyncSink;->sink:Lokio/OutputStreamSink;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-virtual {v2}, Lokio/OutputStreamSink;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_1
    move-exception v2

    .line 423
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_5
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_2
    move-exception v0

    .line 435
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->onException(Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_6
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
