.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;
.implements Lio/grpc/internal/ClientStream;
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# static fields
.field public static final DEFAULT_FACTORY:Lio/grpc/internal/GrpcUtil$3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final messagesReceived:Ljava/lang/Object;

.field public final timeProvider:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/GrpcUtil$3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/GrpcUtil$3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    sget-object v0, Lio/grpc/internal/GrpcUtil$3;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/GrpcUtil$3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/GrpcAttributes;->create()Lio/grpc/internal/LongCounter;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    iput-object p2, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    .line 5
    invoke-static {}, Lio/grpc/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v1, "registry"

    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 8
    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lokhttp3/Headers$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lokhttp3/Headers$Builder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 10

    .line 1
    iget v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 16
    .line 17
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lio/grpc/internal/RetriableStream$Substream;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/grpc/internal/RetriableStream$State;->substreamClosed(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 32
    .line 33
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->closedSubstreamsInsight:Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    iget-object v2, p1, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 36
    .line 37
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 50
    .line 51
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 64
    .line 65
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 66
    .line 67
    new-instance p2, Lio/grpc/internal/RetriableStream$Sublistener$2;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lio/grpc/internal/RetriableStream$Sublistener$2;-><init>(Lio/grpc/internal/TransportTracer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 81
    .line 82
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$Substream;->bufferLimitExceeded:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$1CommitTask;->run()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 102
    .line 103
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 104
    .line 105
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 106
    .line 107
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1c

    .line 112
    .line 113
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 123
    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 129
    .line 130
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x3e8

    .line 137
    .line 138
    if-le v1, v2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 143
    .line 144
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$1CommitTask;->run()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 162
    .line 163
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 164
    .line 165
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 168
    .line 169
    if-ne v0, v1, :cond_1c

    .line 170
    .line 171
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 172
    .line 173
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 199
    .line 200
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 201
    .line 202
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 203
    .line 204
    if-nez v1, :cond_1a

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eq p2, v0, :cond_17

    .line 208
    .line 209
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-ne p2, v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 217
    .line 218
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 229
    .line 230
    if-ne p2, v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 235
    .line 236
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isHedging:Z

    .line 237
    .line 238
    if-eqz v1, :cond_1a

    .line 239
    .line 240
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->freezeHedging()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 248
    .line 249
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 257
    .line 258
    iget-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isHedging:Z

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, -0x1

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$AsciiKey;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    goto :goto_0

    .line 279
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 286
    .line 287
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 288
    .line 289
    iget-object v3, v3, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Lcom/google/common/collect/ImmutableSet;

    .line 290
    .line 291
    iget-object v5, p1, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 292
    .line 293
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-gez v5, :cond_9

    .line 310
    .line 311
    :cond_8
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/2addr v0, v1

    .line 318
    goto :goto_1

    .line 319
    :cond_9
    const/4 v0, 0x0

    .line 320
    :goto_1
    if-eqz v3, :cond_a

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_a

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-lez v5, :cond_a

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_a
    if-eqz v3, :cond_b

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    const/4 v1, 0x0

    .line 348
    :goto_2
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 353
    .line 354
    invoke-static {v0, v4}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->access$2700(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 360
    .line 361
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 367
    .line 368
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 369
    .line 370
    iget-object v4, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lio/grpc/internal/RetriableStream$Substream;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lio/grpc/internal/RetriableStream$State;->removeActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 385
    .line 386
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 397
    .line 398
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 399
    .line 400
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    goto :goto_4

    .line 411
    :cond_d
    :goto_3
    monitor-exit v3

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_e
    monitor-exit v3

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    throw p1

    .line 419
    :cond_f
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 420
    .line 421
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    new-instance v0, Lcom/google/common/base/Stopwatch;

    .line 426
    .line 427
    invoke-direct {v0, v2, v6, v7}, Lcom/google/common/base/Stopwatch;-><init>(ZJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_10
    iget-object v3, v3, Lio/grpc/internal/RetryPolicy;->retryableStatusCodes:Lcom/google/common/collect/ImmutableSet;

    .line 433
    .line 434
    iget-object v8, p1, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 435
    .line 436
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sget-object v8, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$AsciiKey;

    .line 441
    .line 442
    invoke-virtual {p3, v8}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v8, :cond_11

    .line 449
    .line 450
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 454
    goto :goto_5

    .line 455
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_11
    :goto_5
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 460
    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-gez v5, :cond_13

    .line 472
    .line 473
    :cond_12
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 474
    .line 475
    invoke-virtual {v5}, Lio/grpc/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    xor-int/2addr v5, v1

    .line 480
    goto :goto_6

    .line 481
    :cond_13
    const/4 v5, 0x0

    .line 482
    :goto_6
    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 483
    .line 484
    iget v8, v8, Lio/grpc/internal/RetryPolicy;->maxAttempts:I

    .line 485
    .line 486
    iget-object v9, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lio/grpc/internal/RetriableStream$Substream;

    .line 489
    .line 490
    iget v9, v9, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 491
    .line 492
    add-int/2addr v9, v1

    .line 493
    if-le v8, v9, :cond_15

    .line 494
    .line 495
    if-nez v5, :cond_15

    .line 496
    .line 497
    if-nez v4, :cond_14

    .line 498
    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    iget-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->nextBackoffIntervalNanos:J

    .line 502
    .line 503
    long-to-double v3, v3

    .line 504
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->random:Ljava/util/Random;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    mul-double v5, v5, v3

    .line 511
    .line 512
    double-to-long v6, v5

    .line 513
    iget-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->nextBackoffIntervalNanos:J

    .line 514
    .line 515
    long-to-double v3, v3

    .line 516
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 517
    .line 518
    iget-wide v8, v5, Lio/grpc/internal/RetryPolicy;->backoffMultiplier:D

    .line 519
    .line 520
    mul-double v3, v3, v8

    .line 521
    .line 522
    double-to-long v3, v3

    .line 523
    iget-wide v8, v5, Lio/grpc/internal/RetryPolicy;->maxBackoffNanos:J

    .line 524
    .line 525
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->nextBackoffIntervalNanos:J

    .line 530
    .line 531
    :goto_7
    const/4 v0, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ltz v3, :cond_15

    .line 538
    .line 539
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    int-to-long v4, v4

    .line 546
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 551
    .line 552
    iget-wide v3, v3, Lio/grpc/internal/RetryPolicy;->initialBackoffNanos:J

    .line 553
    .line 554
    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->nextBackoffIntervalNanos:J

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_15
    const/4 v0, 0x0

    .line 558
    :goto_8
    new-instance v3, Lcom/google/common/base/Stopwatch;

    .line 559
    .line 560
    invoke-direct {v3, v0, v6, v7}, Lcom/google/common/base/Stopwatch;-><init>(ZJ)V

    .line 561
    .line 562
    .line 563
    move-object v0, v3

    .line 564
    :goto_9
    iget-boolean v3, v0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 565
    .line 566
    if-eqz v3, :cond_1a

    .line 567
    .line 568
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 571
    .line 572
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Lio/grpc/internal/RetriableStream$Substream;

    .line 575
    .line 576
    iget p2, p2, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 577
    .line 578
    add-int/2addr p2, v1

    .line 579
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-nez p1, :cond_16

    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_16
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 590
    .line 591
    iget-object v1, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v1

    .line 594
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 597
    .line 598
    new-instance p3, Lcom/chartboost/sdk/impl/l7;

    .line 599
    .line 600
    iget-object v2, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-direct {p3, v2}, Lcom/chartboost/sdk/impl/l7;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object p3, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledRetry:Lcom/chartboost/sdk/impl/l7;

    .line 606
    .line 607
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 609
    .line 610
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$3;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/RetriableStream$Sublistener$3;-><init>(Lio/grpc/internal/TransportTracer;Lio/grpc/internal/RetriableStream$Substream;I)V

    .line 614
    .line 615
    .line 616
    iget-wide v2, v0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 617
    .line 618
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/l7;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catchall_1
    move-exception p1

    .line 629
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 630
    throw p1

    .line 631
    :cond_17
    :goto_a
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 634
    .line 635
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p2, Lio/grpc/internal/RetriableStream$Substream;

    .line 638
    .line 639
    iget p2, p2, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 640
    .line 641
    invoke-virtual {p1, p2, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-nez p1, :cond_18

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 651
    .line 652
    iget-boolean p3, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isHedging:Z

    .line 653
    .line 654
    if-eqz p3, :cond_19

    .line 655
    .line 656
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 657
    .line 658
    monitor-enter p2

    .line 659
    :try_start_6
    iget-object p3, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 662
    .line 663
    iget-object v0, p3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 664
    .line 665
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 668
    .line 669
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/RetriableStream$State;->replaceActiveHedge(Lio/grpc/internal/RetriableStream$Substream;Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 674
    .line 675
    monitor-exit p2

    .line 676
    goto :goto_b

    .line 677
    :catchall_2
    move-exception p1

    .line 678
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 679
    throw p1

    .line 680
    :cond_19
    :goto_b
    iget-object p2, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 683
    .line 684
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    new-instance p3, Lio/grpc/internal/RetriableStream$Sublistener$3;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-direct {p3, p0, p1, v0}, Lio/grpc/internal/RetriableStream$Sublistener$3;-><init>(Lio/grpc/internal/TransportTracer;Lio/grpc/internal/RetriableStream$Substream;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1a
    :goto_c
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 699
    .line 700
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$1CommitTask;->run()V

    .line 711
    .line 712
    .line 713
    :cond_1b
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 716
    .line 717
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 718
    .line 719
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 720
    .line 721
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 724
    .line 725
    if-ne v0, v1, :cond_1c

    .line 726
    .line 727
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 730
    .line 731
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    :goto_d
    return-void

    .line 735
    :catchall_3
    move-exception p1

    .line 736
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 737
    throw p1

    .line 738
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lio/grpc/internal/TransportTracer;

    .line 741
    .line 742
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 745
    .line 746
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->callTracer:Lretrofit2/Retrofit$Builder;

    .line 747
    .line 748
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1d

    .line 753
    .line 754
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lio/grpc/internal/LongCounter;

    .line 757
    .line 758
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->add()V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_1d
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lio/grpc/internal/LongCounter;

    .line 765
    .line 766
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->add()V

    .line 767
    .line 768
    .line 769
    :goto_e
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    .line 772
    .line 773
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public halfClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 9
    .line 10
    iget v0, v0, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 22
    .line 23
    iget v1, v1, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 39
    .line 40
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$1CommitTask;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$1CommitTask;->run()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 68
    .line 69
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$Throttle;->tokenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v0, Lio/grpc/internal/RetriableStream$Throttle;->maxTokens:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v4, v0, Lio/grpc/internal/RetriableStream$Throttle;->tokenRatio:I

    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 100
    .line 101
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 102
    .line 103
    new-instance v1, Lio/grpc/internal/DelayedStream$3;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->next()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 49
    .line 50
    new-instance v1, Lio/grpc/internal/DelayedStream$3;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/RetriableStream$Sublistener$2;-><init>(Lio/grpc/internal/TransportTracer;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->listenerSerializeExecutor:Lio/grpc/SynchronizationContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/PickFirstLoadBalancer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iget-object v4, v0, Lio/grpc/internal/PickFirstLoadBalancer;->helper:Lio/grpc/ServiceProviders;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Lio/grpc/ServiceProviders;->refreshNameResolution()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v5, v0, Lio/grpc/internal/PickFirstLoadBalancer;->currentState:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    if-ne v5, v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, Lio/grpc/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v5, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/grpc/LoadBalancer$Subchannel;

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 68
    .line 69
    invoke-direct {p1, v0, v5}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Unsupported state:"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance v2, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    .line 94
    .line 95
    iget-object p1, p1, Lio/grpc/ConnectivityStateInfo;->status:Lio/grpc/Status;

    .line 96
    .line 97
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v2, p1}, Lio/grpc/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v5, v2}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc/LoadBalancer$PickResult;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v2}, Lio/grpc/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    new-instance p1, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    .line 118
    .line 119
    sget-object v2, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lio/grpc/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v1, v0, Lio/grpc/internal/PickFirstLoadBalancer;->currentState:Lio/grpc/ConnectivityState;

    .line 125
    .line 126
    invoke-virtual {v4, v1, p1}, Lio/grpc/ServiceProviders;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_1
    return-void
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Stream;->request()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompressor(Lio/grpc/Codec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Codec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->callTracer:Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/LongCounter;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/grpc/internal/LongCounter;->add()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/grpc/internal/GrpcUtil$3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/TransportTracer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/TransportTracer;->$r8$classId:I

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
    const-string v1, "delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/grpc/internal/ClientStream;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "delegate"

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/grpc/internal/ClientStreamListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
