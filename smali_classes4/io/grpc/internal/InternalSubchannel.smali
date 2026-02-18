.class public final Lio/grpc/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# instance fields
.field public volatile activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

.field public volatile addressGroups:Ljava/util/List;

.field public final addressIndex:Lokhttp3/internal/http2/Huffman$Node;

.field public final authority:Ljava/lang/String;

.field public final backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

.field public final callback:Lio/grpc/internal/TransportTracer;

.field public final callsTracer:Lretrofit2/Retrofit$Builder;

.field public final channelLogger:Lio/grpc/Grpc;

.field public final channelz:Lio/grpc/InternalChannelz;

.field public final connectingTimer:Lcom/google/common/base/Stopwatch;

.field public final inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

.field public final logId:Lio/grpc/InternalLogId;

.field public pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

.field public reconnectPolicy:Lio/grpc/internal/ExponentialBackoffPolicy;

.field public reconnectTask:Lcom/chartboost/sdk/impl/q;

.field public final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

.field public shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

.field public shutdownReason:Lio/grpc/Status;

.field public volatile state:Lio/grpc/ConnectivityStateInfo;

.field public final syncContext:Lio/grpc/SynchronizationContext;

.field public final transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

.field public final transports:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/GrpcUtil$3;Lcoil/disk/RealDiskCache$RealSnapshot;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/GrpcUtil$5;Lio/grpc/SynchronizationContext;Lio/grpc/internal/TransportTracer;Lio/grpc/InternalChannelz;Lretrofit2/Retrofit$Builder;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/Grpc;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Lio/grpc/internal/InternalSubchannel$1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/InternalInstrumented;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 24
    .line 25
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    invoke-static {v4}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 32
    .line 33
    const-string v4, "addressGroups"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const-string v5, "addressGroups is empty"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "addressGroups contains null entry"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, Lokhttp3/internal/http2/Huffman$Node;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Huffman$Node;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 96
    .line 97
    move-object v1, p4

    .line 98
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 99
    .line 100
    move-object v1, p5

    .line 101
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/common/base/Stopwatch;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, v4}, Lcom/google/common/base/Stopwatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    .line 113
    .line 114
    move-object v1, p7

    .line 115
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 116
    .line 117
    move-object v1, p8

    .line 118
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/TransportTracer;

    .line 119
    .line 120
    move-object/from16 v1, p9

    .line 121
    .line 122
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 123
    .line 124
    move-object/from16 v1, p10

    .line 125
    .line 126
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lretrofit2/Retrofit$Builder;

    .line 127
    .line 128
    const-string v1, "channelTracer"

    .line 129
    .line 130
    move-object/from16 v4, p11

    .line 131
    .line 132
    invoke-static {v4, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "logId"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 141
    .line 142
    const-string v1, "channelLogger"

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 148
    .line 149
    return-void
.end method

.method public static access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static access$400(Lio/grpc/internal/InternalSubchannel;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    invoke-virtual {v3}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 22
    .line 23
    iget v5, v4, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v5, v4, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    .line 32
    .line 33
    iput-boolean v2, v5, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/common/base/Stopwatch;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v4, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    iget v6, v4, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lio/grpc/EquivalentAddressGroup;

    .line 49
    .line 50
    iget-object v5, v5, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 51
    .line 52
    iget v6, v4, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/net/SocketAddress;

    .line 59
    .line 60
    instance-of v6, v5, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v5, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 65
    .line 66
    iget-object v6, v5, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move-object/from16 v5, v20

    .line 74
    .line 75
    :goto_1
    iget-object v7, v4, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    iget v4, v4, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 80
    .line 81
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    .line 86
    .line 87
    iget-object v4, v4, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 88
    .line 89
    sget-object v7, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 90
    .line 91
    iget-object v8, v4, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "unknown-authority"

    .line 105
    .line 106
    iput-object v9, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v9, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 109
    .line 110
    iput-object v9, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v7, v0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    const-string v9, "authority"

    .line 118
    .line 119
    invoke-static {v7, v9}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 125
    .line 126
    iput-object v5, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 127
    .line 128
    new-instance v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 134
    .line 135
    iput-object v5, v4, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 136
    .line 137
    new-instance v5, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 138
    .line 139
    iget-object v7, v0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 140
    .line 141
    new-instance v9, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 142
    .line 143
    iget-object v10, v7, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 144
    .line 145
    check-cast v10, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 146
    .line 147
    iget-boolean v11, v10, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    new-instance v11, Lio/grpc/internal/AtomicBackoff$State;

    .line 152
    .line 153
    iget-object v12, v10, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    .line 154
    .line 155
    iget-object v13, v12, Lio/grpc/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-direct {v11, v12, v14, v15, v2}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lio/grpc/okhttp/AsyncSink$3;

    .line 165
    .line 166
    const/16 v12, 0xb

    .line 167
    .line 168
    invoke-direct {v13, v11, v12}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    new-instance v12, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 174
    .line 175
    iget-object v11, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc/Attributes;

    .line 178
    .line 179
    iget-object v1, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 180
    .line 181
    move-object/from16 v16, v11

    .line 182
    .line 183
    move-object v11, v12

    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move-object v3, v12

    .line 187
    move-object v12, v10

    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    move-object v13, v6

    .line 191
    move-object v6, v4

    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-wide v4, v14

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    move-object v15, v2

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-direct/range {v11 .. v17}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/AsyncSink$3;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v10, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v3, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    .line 209
    .line 210
    iput-wide v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    .line 211
    .line 212
    iget-wide v1, v10, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    .line 213
    .line 214
    iput-wide v1, v3, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    .line 215
    .line 216
    :cond_4
    iget-object v1, v8, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v9, v7, v3, v1}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;-><init>(Lcoil/disk/RealDiskCache$RealSnapshot;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lretrofit2/Retrofit$Builder;

    .line 222
    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    invoke-direct {v2, v9, v1}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lretrofit2/Retrofit$Builder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lio/grpc/internal/ForwardingConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v6, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 233
    .line 234
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 235
    .line 236
    iget-object v1, v1, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v2}, Lio/grpc/internal/ForwardingConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v3, v3, Lio/grpc/InternalLogId;->id:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/grpc/InternalInstrumented;

    .line 253
    .line 254
    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 255
    .line 256
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/chartboost/sdk/impl/l7;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/impl/l7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lio/grpc/internal/ForwardingConnectionClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    move-object/from16 v2, v18

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v1, v6, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    aput-object v1, v2, v3

    .line 284
    .line 285
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 286
    .line 287
    const-string v1, "Started transport {0}"

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "The transport factory is closed."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static printShortStatus(Lio/grpc/Status;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gotoState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/TransportTracer;

    .line 45
    .line 46
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
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
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

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
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

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
