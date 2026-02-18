.class public final Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# static fields
.field public static final CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

.field public static final GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

.field public static final GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$AsciiKey;

.field public static final random:Ljava/util/Random;


# instance fields
.field public final callExecutor:Ljava/util/concurrent/Executor;

.field public cancellationStatus:Lio/grpc/Status;

.field public final channelBufferLimit:J

.field public final channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

.field public final closedSubstreamsInsight:Lokhttp3/Headers$Builder;

.field public final headers:Lio/grpc/Metadata;

.field public final hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

.field public final inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field public isClosed:Z

.field public final isHedging:Z

.field public final listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

.field public final localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final lock:Ljava/lang/Object;

.field public masterListener:Lio/grpc/internal/ClientStreamListener;

.field public final method:Lio/grpc/MethodDescriptor;

.field public nextBackoffIntervalNanos:J

.field public final noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final perRpcBufferLimit:J

.field public perRpcBufferUsed:J

.field public final retryPolicy:Lio/grpc/internal/RetryPolicy;

.field public savedCloseMasterListenerReason:Lcoil/ImageLoader$Builder;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public scheduledHedging:Lcom/chartboost/sdk/impl/l7;

.field public scheduledRetry:Lcom/chartboost/sdk/impl/l7;

.field public volatile state:Lio/grpc/internal/RetriableStream$State;

.field public final synthetic this$1:Lio/grpc/internal/ConnectivityStateManager;

.field public final throttle:Lio/grpc/internal/RetriableStream$Throttle;

.field public final synthetic val$callOptions:Lio/grpc/CallOptions;

.field public final synthetic val$context:Lio/grpc/Context;

.field public final synthetic val$method:Lio/grpc/MethodDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Codec$Gzip;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Metadata$Key;->VALID_T_CHARS:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/Metadata$AsciiKey;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/Metadata$AsciiKey;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$AsciiKey;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->random:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ConnectivityStateManager;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ConnectivityStateManager;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc/CallOptions;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    .line 25
    .line 26
    iget-object v6, v1, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lio/grpc/internal/ManagedChannelImpl;

    .line 29
    .line 30
    iget-object v7, v6, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

    .line 31
    .line 32
    iget-wide v8, v6, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    .line 33
    .line 34
    iget-wide v10, v6, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    .line 35
    .line 36
    iget-object v3, v3, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 43
    .line 44
    iget-object v6, v6, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 45
    .line 46
    check-cast v6, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 47
    .line 48
    iget-object v6, v6, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v1, v1, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/grpc/internal/RetriableStream$Throttle;

    .line 53
    .line 54
    new-instance v12, Lio/grpc/SynchronizationContext;

    .line 55
    .line 56
    new-instance v13, Lio/grpc/internal/RetriableStream$1;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v13}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 65
    .line 66
    new-instance v12, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v12, Lokhttp3/Headers$Builder;

    .line 74
    .line 75
    const/16 v13, 0xb

    .line 76
    .line 77
    invoke-direct {v12, v13}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->closedSubstreamsInsight:Lokhttp3/Headers$Builder;

    .line 81
    .line 82
    new-instance v12, Lio/grpc/internal/RetriableStream$State;

    .line 83
    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object v14, v12

    .line 108
    invoke-direct/range {v14 .. v22}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 112
    .line 113
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->method:Lio/grpc/MethodDescriptor;

    .line 135
    .line 136
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

    .line 137
    .line 138
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->perRpcBufferLimit:J

    .line 139
    .line 140
    iput-wide v10, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->channelBufferLimit:J

    .line 141
    .line 142
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->headers:Lio/grpc/Metadata;

    .line 149
    .line 150
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-wide v2, v4, Lio/grpc/internal/RetryPolicy;->initialBackoffNanos:J

    .line 155
    .line 156
    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->nextBackoffIntervalNanos:J

    .line 157
    .line 158
    :cond_1
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 170
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 171
    .line 172
    invoke-static {v4, v6}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v2, 0x0

    .line 179
    :goto_2
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isHedging:Z

    .line 180
    .line 181
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 182
    .line 183
    return-void
.end method

.method public static access$2700(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->freezeHedging()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 30
    .line 31
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v2, Lcom/chartboost/sdk/impl/l7;

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/l7;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, Lio/grpc/internal/DelayedStream$3;

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v3, p0, v2}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/l7;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final appendTimeoutInsight(Lokhttp3/Headers$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->closedSubstreamsInsight:Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lokhttp3/Headers$Builder;->appendKeyValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 26
    .line 27
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lokhttp3/Headers$Builder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "committed"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lokhttp3/Headers$Builder;->appendKeyValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/grpc/internal/RetriableStream$Substream;

    .line 62
    .line 63
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lokhttp3/Headers$Builder;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "open"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lokhttp3/Headers$Builder;->appendKeyValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 13

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/GrpcUtil$3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$1CommitTask;->run()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/Metadata;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 54
    .line 55
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 58
    .line 59
    iget-object v2, v2, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 68
    .line 69
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->cancellationStatus:Lio/grpc/Status;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 78
    .line 79
    new-instance v12, Lio/grpc/internal/RetriableStream$State;

    .line 80
    .line 81
    iget-boolean v10, v2, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 82
    .line 83
    iget v11, v2, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 84
    .line 85
    iget-object v4, v2, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v2, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v6, v2, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    .line 90
    .line 91
    iget-object v7, v2, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 92
    .line 93
    iget-boolean v9, v2, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    move-object v3, v12

    .line 97
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v12, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v9

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 19
    .line 20
    iget-object v3, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 23
    .line 24
    iget-object v2, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v6, "Already committed"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v1

    .line 53
    move-object v12, v2

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v0, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    move-object v11, v7

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    new-instance v2, Lio/grpc/internal/RetriableStream$State;

    .line 68
    .line 69
    iget-boolean v5, v0, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 70
    .line 71
    iget v7, v0, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 72
    .line 73
    iget-object v13, v0, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    .line 74
    .line 75
    iget-boolean v15, v0, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    move/from16 v18, v7

    .line 83
    .line 84
    invoke-direct/range {v10 .. v18}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 88
    .line 89
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

    .line 90
    .line 91
    iget-wide v10, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->perRpcBufferUsed:J

    .line 92
    .line 93
    neg-long v10, v10

    .line 94
    iget-object v0, v0, Lio/grpc/internal/AtomicLongCounter;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledRetry:Lcom/chartboost/sdk/impl/l7;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 104
    .line 105
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    iput-object v1, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledRetry:Lcom/chartboost/sdk/impl/l7;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, v1

    .line 114
    :goto_2
    iget-object v0, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 119
    .line 120
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    iput-object v1, v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_3
    new-instance v10, Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v1, v10

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/RetriableStream$1CommitTask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    monitor-exit v9

    .line 141
    return-object v10

    .line 142
    :goto_4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method

.method public final createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/grpc/internal/RetriableStream$BufferSizeTracer;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/RetriableStream$BufferSizeTracer;-><init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/grpc/internal/RetriableStream$2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/grpc/internal/RetriableStream$2;-><init>(Lio/grpc/internal/RetriableStream$BufferSizeTracer;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/grpc/Metadata;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->headers:Lio/grpc/Metadata;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc/CallOptions;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lio/grpc/CallOptions;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 99
    .line 100
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc/MethodDescriptor;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ConnectivityStateManager;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lio/grpc/internal/ConnectivityStateManager;->getTransport(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/internal/ClientTransport;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    .line 112
    .line 113
    invoke-virtual {v4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v4, v5}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final drain(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 9
    .line 10
    iget-object v6, v5, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lio/grpc/okhttp/AsyncSink$3;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 68
    .line 69
    new-instance v1, Lio/grpc/internal/TransportTracer;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 81
    .line 82
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 83
    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->cancellationStatus:Lio/grpc/Status;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/RetriableStream$Substream;->closed:Z

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 102
    .line 103
    iget-object v7, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lio/grpc/internal/RetriableStream$BufferEntry;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 157
    .line 158
    .line 159
    instance-of v4, v4, Lio/grpc/internal/RetriableStream$StartEntry;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 165
    .line 166
    iget-object v5, v4, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    if-eq v5, p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :cond_c
    :goto_4
    move v0, v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final freezeHedging()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 23
    .line 24
    iget-boolean v3, v1, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, Lio/grpc/internal/RetriableStream$State;

    .line 30
    .line 31
    iget-boolean v9, v1, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 32
    .line 33
    iget-boolean v10, v1, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 34
    .line 35
    iget-object v5, v1, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v7, v1, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v8, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 42
    .line 43
    iget v12, v1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_1
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final halfClose()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 6
    .line 7
    iget v0, v0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 8
    .line 9
    iget v1, p1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/grpc/internal/Stream;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final optimizeForDirectExecutor()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final prestart()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ConnectivityStateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lokhttp3/Dispatcher;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/grpc/Status;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    return-object v2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final request()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/Stream;->request()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 8

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcoil/ImageLoader$Builder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->savedCloseMasterListenerReason:Lcoil/ImageLoader$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/RetriableStream$4;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/RetriableStream$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->method:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1SendMessageEntry;-><init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCompressor(Lio/grpc/Codec;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/RetriableStream$1DeadlineEntry;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/RetriableStream$1DeadlineEntry;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/RetriableStream$1DeadlineEntry;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->prestart()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->cancel(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/RetriableStream$StartEntry;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$StartEntry;-><init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isHedging:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/grpc/internal/RetriableStream$State;->addActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 51
    .line 52
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Lio/grpc/internal/RetriableStream$Throttle;->tokenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v2, v2, Lio/grpc/internal/RetriableStream$Throttle;->threshold:I

    .line 71
    .line 72
    if-le v3, v2, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :cond_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p1, Lcom/chartboost/sdk/impl/l7;

    .line 78
    .line 79
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lcom/chartboost/sdk/impl/l7;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v2, Lio/grpc/internal/DelayedStream$3;

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, p1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 103
    .line 104
    iget-wide v3, v3, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/l7;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0
.end method

.method public final writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
