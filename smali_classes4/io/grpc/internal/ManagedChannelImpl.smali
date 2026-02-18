.class public final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# static fields
.field public static final EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

.field public static final INITIAL_PENDING_SELECTOR:Lio/grpc/internal/ManagedChannelImpl$1;

.field public static final NOOP_CALL:Lio/grpc/internal/DelayedClientCall$8;

.field public static final SHUTDOWN_STATUS:Lio/grpc/Status;

.field public static final SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

.field public static final URI_PATTERN:Ljava/util/regex/Pattern;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

.field public final balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field public final callTracerFactory:Lio/grpc/internal/GrpcUtil$3;

.field public final channelBufferLimit:J

.field public final channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

.field public final channelCallTracer:Lretrofit2/Retrofit$Builder;

.field public final channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

.field public final channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

.field public final channelTracer:Lio/grpc/internal/ChannelTracer;

.field public final channelz:Lio/grpc/InternalChannelz;

.field public final compressorRegistry:Lio/grpc/CompressorRegistry;

.field public final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field public final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final executorPool:Lokhttp3/ConnectionPool;

.field public final idleTimeoutMillis:J

.field public final idleTimer:Lio/grpc/internal/Rescheduler;

.field public final inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

.field public final interceptorChannel:Lio/grpc/Channel;

.field public lastResolutionState:I

.field public lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

.field public lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field public final loadBalancerFactory:Lio/grpc/internal/TransportTracer;

.field public final logId:Lio/grpc/InternalLogId;

.field public final lookUpServiceConfig:Z

.field public nameResolver:Lio/grpc/internal/RetryingNameResolver;

.field public final nameResolverArgs:Lio/grpc/NameResolver$Args;

.field public final nameResolverFactory:Lio/grpc/NameResolverRegistry$NameResolverFactory;

.field public nameResolverStarted:Z

.field public final offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field public final oobChannels:Ljava/util/HashSet;

.field public panicMode:Z

.field public pendingCalls:Ljava/util/LinkedHashSet;

.field public final pendingCallsInUseObject:Ljava/lang/Object;

.field public final perRpcBufferLimit:J

.field public final realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

.field public final retryEnabled:Z

.field public final scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

.field public serviceConfigUpdated:Z

.field public final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final stopwatchSupplier:Lio/grpc/internal/GrpcUtil$5;

.field public volatile subchannelPicker:Lio/grpc/Grpc;

.field public final subchannels:Ljava/util/HashSet;

.field public final syncContext:Lio/grpc/SynchronizationContext;

.field public final target:Ljava/lang/String;

.field public volatile terminated:Z

.field public final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field public terminating:Z

.field public final timeProvider:Lio/grpc/internal/GrpcUtil$3;

.field public final transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

.field public final transportProvider:Lio/grpc/internal/ConnectivityStateManager;

.field public final uncommittedRetriableStreamsRegistry:Lokhttp3/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 43
    .line 44
    new-instance v0, Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 65
    .line 66
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/internal/ManagedChannelImpl$1;

    .line 72
    .line 73
    new-instance v0, Lio/grpc/internal/DelayedClientCall$8;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lio/grpc/internal/DelayedClientCall$8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc/internal/DelayedClientCall$8;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/GrpcUtil$3;Lokhttp3/ConnectionPool;Lio/grpc/internal/GrpcUtil$5;Ljava/util/ArrayList;)V
    .locals 18

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lio/grpc/internal/GrpcUtil$3;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/GrpcUtil$3;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$2;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lio/grpc/internal/ManagedChannelImpl$2;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v13, v5}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    new-instance v5, Lio/grpc/internal/ConnectivityStateManager;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object v6, v5, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-direct {v5, v14, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Lokhttp3/Dispatcher;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lokhttp3/Dispatcher;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iput v14, v0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:I

    .line 109
    .line 110
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 111
    .line 112
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 113
    .line 114
    iput-boolean v15, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 115
    .line 116
    new-instance v5, Lio/grpc/internal/AtomicLongCounter;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v6}, Lio/grpc/internal/AtomicLongCounter;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/AtomicLongCounter;

    .line 123
    .line 124
    new-instance v12, Lokhttp3/ConnectionPool;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-direct {v12, v0, v5}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/grpc/internal/InternalSubchannel$1;

    .line 132
    .line 133
    invoke-direct {v5, v0, v6}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/InternalInstrumented;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 137
    .line 138
    new-instance v5, Lio/grpc/internal/ConnectivityStateManager;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lio/grpc/internal/ConnectivityStateManager;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 144
    .line 145
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "target"

    .line 148
    .line 149
    invoke-static {v11, v5}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Lio/grpc/InternalLogId;

    .line 155
    .line 156
    sget-object v6, Lio/grpc/InternalLogId;->idAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const-string v8, "Channel"

    .line 163
    .line 164
    invoke-direct {v5, v8, v11, v6, v7}, Lio/grpc/InternalLogId;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 168
    .line 169
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 170
    .line 171
    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lokhttp3/ConnectionPool;

    .line 172
    .line 173
    const-string v7, "executorPool"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lokhttp3/ConnectionPool;

    .line 179
    .line 180
    iget-object v6, v6, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 183
    .line 184
    invoke-static {v6}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v10, v6

    .line 189
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    const-string v6, "executor"

    .line 192
    .line 193
    invoke-static {v10, v6}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 199
    .line 200
    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lokhttp3/ConnectionPool;

    .line 201
    .line 202
    const-string v7, "offloadExecutorPool"

    .line 203
    .line 204
    invoke-static {v6, v7}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v6}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lokhttp3/ConnectionPool;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 211
    .line 212
    new-instance v8, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 213
    .line 214
    invoke-direct {v8, v2, v9}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 218
    .line 219
    new-instance v7, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 220
    .line 221
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 227
    .line 228
    new-instance v2, Lio/grpc/internal/ChannelTracer;

    .line 229
    .line 230
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const-string v6, "Channel for \'"

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    const-string v7, "\'"

    .line 239
    .line 240
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v2, v5, v14, v15, v6}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 248
    .line 249
    new-instance v14, Lio/grpc/internal/ChannelLoggerImpl;

    .line 250
    .line 251
    invoke-direct {v14, v2, v4}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/GrpcUtil$3;)V

    .line 252
    .line 253
    .line 254
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 255
    .line 256
    sget-object v7, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/internal/ProxyDetectorImpl;

    .line 257
    .line 258
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 259
    .line 260
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    .line 261
    .line 262
    new-instance v4, Lio/grpc/internal/TransportTracer;

    .line 263
    .line 264
    iget-object v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v4, v5}, Lio/grpc/internal/TransportTracer;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/TransportTracer;

    .line 270
    .line 271
    new-instance v15, Lio/grpc/internal/ScParser;

    .line 272
    .line 273
    iget v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 274
    .line 275
    iget v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    .line 276
    .line 277
    invoke-direct {v15, v2, v5, v6, v4}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/TransportTracer;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    .line 281
    .line 282
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;->this$0:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 283
    .line 284
    iget v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:I

    .line 285
    .line 286
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    if-ne v4, v5, :cond_0

    .line 294
    .line 295
    const/16 v2, 0x50

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->stringValueOf$3(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, " not handled"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_1
    const/16 v2, 0x1bb

    .line 315
    .line 316
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/grpc/NameResolver$Args;

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move-object v8, v13

    .line 331
    move-object/from16 v16, v9

    .line 332
    .line 333
    move-object v9, v15

    .line 334
    move-object v15, v10

    .line 335
    move-object v10, v4

    .line 336
    move-object v4, v11

    .line 337
    move-object v11, v14

    .line 338
    move-object v14, v12

    .line 339
    move-object/from16 v12, v16

    .line 340
    .line 341
    invoke-direct/range {v5 .. v12}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/internal/ProxyDetectorImpl;Lio/grpc/SynchronizationContext;Lio/grpc/internal/ScParser;Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;Lio/grpc/internal/ChannelLoggerImpl;Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 345
    .line 346
    iget-object v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverFactory:Lio/grpc/NameResolverRegistry$NameResolverFactory;

    .line 347
    .line 348
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverFactory:Lio/grpc/NameResolverRegistry$NameResolverFactory;

    .line 349
    .line 350
    invoke-static {v4, v5, v2}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Lio/grpc/NameResolverRegistry$NameResolverFactory;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/RetryingNameResolver;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 355
    .line 356
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 357
    .line 358
    move-object/from16 v4, p4

    .line 359
    .line 360
    invoke-direct {v2, v4}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lokhttp3/ConnectionPool;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 364
    .line 365
    new-instance v2, Lio/grpc/internal/DelayedClientTransport;

    .line 366
    .line 367
    invoke-direct {v2, v15, v13}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 371
    .line 372
    invoke-virtual {v2, v14}, Lio/grpc/internal/DelayedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 378
    .line 379
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 380
    .line 381
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    .line 382
    .line 383
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 384
    .line 385
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 386
    .line 387
    invoke-virtual {v5}, Lio/grpc/internal/RetryingNameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v4, v0, v5}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 395
    .line 396
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_2

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 411
    .line 412
    new-instance v7, Lio/grpc/ClientInterceptors$InterceptorChannel;

    .line 413
    .line 414
    invoke-direct {v7, v4, v6}, Lio/grpc/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc/Channel;Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v7

    .line 418
    goto :goto_1

    .line 419
    :cond_2
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 420
    .line 421
    const-string v4, "stopwatchSupplier"

    .line 422
    .line 423
    invoke-static {v3, v4}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lio/grpc/internal/GrpcUtil$5;

    .line 427
    .line 428
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 429
    .line 430
    const-wide/16 v5, -0x1

    .line 431
    .line 432
    cmp-long v7, v3, v5

    .line 433
    .line 434
    if-nez v7, :cond_3

    .line 435
    .line 436
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_3
    sget-wide v5, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 440
    .line 441
    cmp-long v7, v3, v5

    .line 442
    .line 443
    if-ltz v7, :cond_4

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    const/4 v15, 0x0

    .line 448
    :goto_2
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 449
    .line 450
    invoke-static {v15, v5, v3, v4}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;J)V

    .line 451
    .line 452
    .line 453
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    .line 454
    .line 455
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 456
    .line 457
    :goto_3
    new-instance v3, Lio/grpc/internal/Rescheduler;

    .line 458
    .line 459
    new-instance v4, Lio/grpc/okhttp/AsyncSink$3;

    .line 460
    .line 461
    const/4 v5, 0x3

    .line 462
    invoke-direct {v4, v0, v5}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, v17

    .line 466
    .line 467
    iget-object v5, v5, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 468
    .line 469
    check-cast v5, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 470
    .line 471
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 472
    .line 473
    new-instance v6, Lcom/google/common/base/Stopwatch;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct {v6, v7}, Lcom/google/common/base/Stopwatch;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v4, v13, v5, v6}, Lio/grpc/internal/Rescheduler;-><init>(Lio/grpc/okhttp/AsyncSink$3;Lio/grpc/SynchronizationContext;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 483
    .line 484
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 485
    .line 486
    const-string v4, "decompressorRegistry"

    .line 487
    .line 488
    invoke-static {v3, v4}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 492
    .line 493
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 494
    .line 495
    const-string v4, "compressorRegistry"

    .line 496
    .line 497
    invoke-static {v3, v4}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 501
    .line 502
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    .line 503
    .line 504
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    .line 505
    .line 506
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    .line 507
    .line 508
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    .line 509
    .line 510
    new-instance v3, Lio/grpc/internal/GrpcUtil$3;

    .line 511
    .line 512
    const/16 v4, 0xf

    .line 513
    .line 514
    invoke-direct {v3, v4}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/GrpcUtil$3;

    .line 518
    .line 519
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 520
    .line 521
    const/16 v4, 0xb

    .line 522
    .line 523
    invoke-direct {v3, v4}, Lretrofit2/Retrofit$Builder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lretrofit2/Retrofit$Builder;

    .line 527
    .line 528
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 534
    .line 535
    iget-object v1, v1, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-wide v3, v3, Lio/grpc/InternalLogId;->id:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lio/grpc/InternalInstrumented;

    .line 552
    .line 553
    if-nez v2, :cond_5

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 557
    .line 558
    :cond_5
    return-void
.end method

.method public static access$5600(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, Lio/grpc/InternalLogId;->id:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lokhttp3/ConnectionPool;

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->executor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->pool:Lokhttp3/ConnectionPool;

    .line 77
    .line 78
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->executor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0

    .line 92
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcoil/disk/RealDiskCache$RealSnapshot;->close()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 104
    .line 105
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    return-void
.end method

.method public static getNameResolver(Ljava/lang/String;Lio/grpc/NameResolverRegistry$NameResolverFactory;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/RetryingNameResolver;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lio/grpc/NameResolverRegistry$NameResolverFactory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/DnsNameResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    iget-object v5, p1, Lio/grpc/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc/NameResolverRegistry;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    iget-object v6, p1, Lio/grpc/NameResolverRegistry$NameResolverFactory;->this$0:Lio/grpc/NameResolverRegistry;

    .line 53
    .line 54
    iget-object v6, v6, Lio/grpc/NameResolverRegistry;->defaultScheme:Ljava/lang/String;

    .line 55
    .line 56
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v6, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, p2}, Lio/grpc/NameResolverRegistry$NameResolverFactory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/DnsNameResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_1
    new-instance p0, Lio/grpc/internal/RetryingNameResolver;

    .line 79
    .line 80
    new-instance p1, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 81
    .line 82
    new-instance v0, Lio/grpc/internal/GrpcUtil$3;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object p2, p2, Lio/grpc/NameResolver$Args;->syncContext:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lio/grpc/SynchronizationContext;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p2}, Lio/grpc/internal/BackoffPolicyRetryScheduler;-><init>(Lio/grpc/internal/GrpcUtil$3;Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;Lio/grpc/SynchronizationContext;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, p1, p2}, Lio/grpc/internal/RetryingNameResolver;-><init>(Lio/grpc/Grpc;Lio/grpc/internal/BackoffPolicyRetryScheduler;Lio/grpc/SynchronizationContext;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, " ("

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_3
    const-string p2, "cannot find a NameResolver for "

    .line 153
    .line 154
    invoke-static {p2, p0, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final exitIdleMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    const-string v1, "Exiting idle mode"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/TransportTracer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lokhttp3/Dispatcher;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v2, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v1, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lio/grpc/LoadBalancerRegistry;

    .line 75
    .line 76
    iget-object v1, v1, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lio/grpc/LoadBalancerProvider;->newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lokhttp3/Dispatcher;

    .line 95
    .line 96
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 97
    .line 98
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 99
    .line 100
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/internal/RetryingNameResolver;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetryingNameResolver;->start(Lio/grpc/ServiceProviders;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Could not find policy \'"

    .line 117
    .line 118
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 119
    .line 120
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public final getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final rescheduleIdleTimer()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v1, Lio/grpc/internal/Rescheduler;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v1, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 32
    .line 33
    iget-wide v6, v1, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 34
    .line 35
    sub-long v6, v4, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v10, v6, v8

    .line 40
    .line 41
    if-ltz v10, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v6, v1, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v6, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v1, v7}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v7, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v4, v1, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 70
    .line 71
    return-void
.end method

.method public final shutdownNameResolverAndLoadBalancer(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/RetryingNameResolver;->shutdown()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverFactory:Lio/grpc/NameResolverRegistry$NameResolverFactory;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Lio/grpc/NameResolverRegistry$NameResolverFactory;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/RetryingNameResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lokhttp3/Dispatcher;

    .line 60
    .line 61
    iget-object v0, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/grpc/LoadBalancer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/Grpc;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/InternalLogId;->id:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
