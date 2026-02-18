.class public final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->$r8$classId:I

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final handleMessage$androidx$localbroadcastmanager$content$LocalBroadcastManager$1(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [Lio/grpc/CallOptions$Key;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;

    .line 68
    .line 69
    iget-boolean v8, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->receiver:Lcom/wortise/ads/a;

    .line 74
    .line 75
    iget-object v8, p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/wortise/ads/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method private final handleMessage$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecBufferEnqueuer$1(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/chartboost/sdk/impl/rc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->open()Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 90
    .line 91
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 92
    .line 93
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    .line 95
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 96
    .line 97
    iget v10, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 98
    .line 99
    :try_start_1
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->QUEUE_SECURE_LOCK:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 106
    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    move-object v2, p1

    .line 115
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    :goto_0
    move-object v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 135
    .line 136
    iget v5, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 137
    .line 138
    iget v7, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 139
    .line 140
    iget-wide v8, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 141
    .line 142
    iget v10, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 143
    .line 144
    :try_start_4
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :goto_1
    move-object v3, p1

    .line 168
    :goto_2
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->recycleMessageParams(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    iget v5, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Lcom/chartboost/sdk/impl/cb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cb;->open()Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 63
    .line 64
    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 65
    .line 66
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 67
    .line 68
    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 69
    .line 70
    iget v9, v2, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 71
    .line 72
    :try_start_0
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->QUEUE_SECURE_LOCK:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 79
    .line 80
    .line 81
    monitor-exit p1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    move-object v3, p1

    .line 88
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :goto_0
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 109
    .line 110
    iget v5, v3, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 111
    .line 112
    iget v7, v3, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 113
    .line 114
    iget-wide v8, v3, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 115
    .line 116
    iget v10, v3, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 117
    .line 118
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    move-object v4, p1

    .line 127
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :goto_1
    move-object v0, v3

    .line 143
    :goto_2
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->recycleMessageParams(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void

    .line 149
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150
    .line 151
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    if-eq v0, v1, :cond_d

    .line 181
    .line 182
    if-eq v0, v2, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    if-nez p1, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const-string v0, "error"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :goto_3
    check-cast v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    check-cast v3, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->handleMessage$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecBufferEnqueuer$1(Landroid/os/Message;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, [B

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 219
    .line 220
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 242
    .line 243
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f

    .line 248
    .line 249
    iget p1, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    if-eq p1, v4, :cond_10

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    iget p1, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 255
    .line 256
    if-ne p1, v2, :cond_11

    .line 257
    .line 258
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_5
    return-void

    .line 264
    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Landroid/util/Pair;

    .line 267
    .line 268
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    iget p1, p1, Landroid/os/Message;->what:I

    .line 273
    .line 274
    if-eq p1, v3, :cond_17

    .line 275
    .line 276
    if-eq p1, v4, :cond_12

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_12
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 283
    .line 284
    iget-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 285
    .line 286
    if-ne v6, v4, :cond_1b

    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_13

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_13
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 297
    .line 298
    instance-of v0, v5, Ljava/lang/Exception;

    .line 299
    .line 300
    if-nez v0, :cond_16

    .line 301
    .line 302
    instance-of v0, v5, Ljava/lang/NoSuchMethodError;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    :try_start_4
    check-cast v5, [B

    .line 308
    .line 309
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 310
    .line 311
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 312
    .line 313
    invoke-interface {v0, v1, v5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    array-length v1, v0

    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :cond_15
    :goto_6
    iput v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 334
    .line 335
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 336
    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_7
    invoke-virtual {p1, v3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(ZLjava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_16
    :goto_8
    check-cast v5, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(ZLjava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_17
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 358
    .line 359
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 360
    .line 361
    if-ne v6, v2, :cond_1b

    .line 362
    .line 363
    iget v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 364
    .line 365
    if-eq v2, v4, :cond_18

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_18

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_18
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 375
    .line 376
    instance-of v2, v5, Ljava/lang/Exception;

    .line 377
    .line 378
    iget-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lokhttp3/FormBody$Builder;

    .line 379
    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    check-cast v5, Ljava/lang/Exception;

    .line 383
    .line 384
    invoke-virtual {v4, v5, v1}, Lokhttp3/FormBody$Builder;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_19
    :try_start_5
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 389
    .line 390
    check-cast v5, [B

    .line 391
    .line 392
    invoke-interface {p1, v5}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 393
    .line 394
    .line 395
    iput-object v0, v4, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object p1, v4, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->openInternal()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catch_4
    move-exception p1

    .line 435
    invoke-virtual {v4, p1, v3}, Lokhttp3/FormBody$Builder;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    :goto_a
    return-void

    .line 439
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->handleMessage$androidx$localbroadcastmanager$content$LocalBroadcastManager$1(Landroid/os/Message;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider;

    .line 448
    .line 449
    if-eq p1, v3, :cond_1d

    .line 450
    .line 451
    if-eq p1, v4, :cond_1c

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1c
    iput-boolean v1, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 455
    .line 456
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    iput-boolean v1, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 463
    .line 464
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 465
    .line 466
    if-eqz p1, :cond_1e

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Lcom/chartboost/sdk/impl/cb;

    .line 469
    .line 470
    iget-object p1, p1, Landroidx/mediarouter/media/GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Lcom/chartboost/sdk/impl/cb;)V

    .line 479
    .line 480
    .line 481
    :cond_1e
    :goto_b
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
