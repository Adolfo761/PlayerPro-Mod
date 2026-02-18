.class public final Lio/grpc/internal/DelayedStream$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final val$deadline:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/DelayedStream$3;->$r8$classId:I

    iput-object p2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/ServiceProviders;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lio/grpc/internal/DelayedStream$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 3
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    return-void
.end method

.method private final run$io$grpc$internal$RetriableStream$HedgingRunnable$1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/DelayedStream$3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 15
    .line 16
    iget-object v2, v1, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/chartboost/sdk/impl/l7;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 31
    .line 32
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 33
    .line 34
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lio/grpc/internal/RetriableStream$Substream;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lio/grpc/internal/RetriableStream$State;->addActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 47
    .line 48
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 51
    .line 52
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 64
    .line 65
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 68
    .line 69
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Lio/grpc/internal/RetriableStream$Throttle;->tokenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v1, v1, Lio/grpc/internal/RetriableStream$Throttle;->threshold:I

    .line 80
    .line 81
    if-le v5, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 90
    .line 91
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 94
    .line 95
    new-instance v4, Lcom/chartboost/sdk/impl/l7;

    .line 96
    .line 97
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->lock:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/l7;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 103
    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 112
    .line 113
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 116
    .line 117
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 118
    .line 119
    iget-boolean v5, v3, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v5, Lio/grpc/internal/RetriableStream$State;

    .line 125
    .line 126
    iget-boolean v11, v3, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    .line 127
    .line 128
    iget-boolean v12, v3, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    .line 129
    .line 130
    iget-object v7, v3, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v3, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 133
    .line 134
    iget-object v9, v3, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    .line 135
    .line 136
    iget-object v10, v3, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 137
    .line 138
    iget v14, v3, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    move-object v6, v5

    .line 142
    invoke-direct/range {v6 .. v14}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    .line 143
    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :goto_2
    iput-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 147
    .line 148
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lio/grpc/internal/DelayedStream$3;

    .line 151
    .line 152
    iget-object v1, v1, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 155
    .line 156
    iput-object v4, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledHedging:Lcom/chartboost/sdk/impl/l7;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 165
    .line 166
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 167
    .line 168
    new-instance v2, Lio/grpc/internal/TransportTracer;

    .line 169
    .line 170
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lio/grpc/internal/DelayedStream$3;

    .line 173
    .line 174
    iget-object v3, v3, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-direct {v2, v4, v3, v0}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lio/grpc/internal/RetriableStream$Substream;

    .line 188
    .line 189
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 190
    .line 191
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 192
    .line 193
    const-string v2, "Unneeded hedging"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lio/grpc/internal/DelayedStream$3;

    .line 208
    .line 209
    iget-object v0, v0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 212
    .line 213
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    new-instance v2, Lio/grpc/internal/DelayedStream$3;

    .line 216
    .line 217
    const/16 v3, 0x16

    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v4}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 223
    .line 224
    iget-wide v5, v0, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 225
    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/l7;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lio/grpc/internal/DelayedStream$3;

    .line 238
    .line 239
    iget-object v0, v0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 242
    .line 243
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/DelayedStream$3;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 6
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Metadata;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 8
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 9
    iget v1, v1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    .line 10
    invoke-virtual {v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lio/grpc/internal/DelayedStream$3;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Lio/grpc/internal/DelayedStream$3;->run$io$grpc$internal$RetriableStream$HedgingRunnable$1()V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientCall$1;

    invoke-virtual {v0}, Lio/grpc/internal/ContextRunnable;->run()V

    .line 16
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/DelayedClientCall$6;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/DelayedClientCall$6;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;I)V

    invoke-virtual {v1, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/internal/ManagedChannelImpl$1;

    .line 20
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    .line 24
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 25
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2, v4}, Lcom/chartboost/sdk/impl/s0;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 27
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->reprocess()V

    :goto_1
    return-void

    .line 30
    :pswitch_5
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    iget-object v7, v6, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/internal/RetryingNameResolver;

    .line 32
    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc/internal/RetryingNameResolver;

    if-eq v7, v5, :cond_3

    goto/16 :goto_a

    .line 33
    :cond_3
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v5, Lio/grpc/NameResolver$ResolutionResult;

    .line 34
    iget-object v7, v5, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 35
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 36
    iget-object v5, v5, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 37
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v5, v8, v4

    .line 38
    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v6, v4, v5, v8}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 40
    iget v6, v5, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:I

    if-eq v6, v2, :cond_4

    .line 41
    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 42
    const-string v6, "Address resolved: {0}"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v5, v2, v6, v8}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 44
    iput v2, v5, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:I

    .line 45
    :cond_4
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v5, Lio/grpc/NameResolver$ResolutionResult;

    .line 46
    iget-object v6, v5, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 47
    iget-object v5, v5, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 48
    sget-object v8, Lio/grpc/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 49
    iget-object v5, v5, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;

    .line 52
    iget-object v8, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v8, Lio/grpc/NameResolver$ResolutionResult;

    .line 53
    iget-object v8, v8, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 54
    sget-object v9, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 55
    iget-object v8, v8, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lio/grpc/InternalConfigSelector;

    if-eqz v6, :cond_5

    .line 58
    iget-object v10, v6, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    if-eqz v10, :cond_5

    .line 59
    check-cast v10, Lio/grpc/internal/ManagedChannelServiceConfig;

    goto :goto_2

    :cond_5
    move-object v10, v1

    :goto_2
    if-eqz v6, :cond_6

    .line 60
    iget-object v11, v6, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    goto :goto_3

    :cond_6
    move-object v11, v1

    .line 61
    :goto_3
    iget-object v12, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v12, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v12, v12, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    iget-boolean v13, v12, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    if-nez v13, :cond_9

    if-eqz v10, :cond_7

    .line 63
    iget-object v6, v12, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 64
    const-string v10, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v6, v2, v10}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    if-eqz v8, :cond_8

    .line 68
    iget-object v8, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v8, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 70
    const-string v10, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v8, v2, v10}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v8, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v8, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 72
    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 73
    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    move-result-object v10

    invoke-virtual {v8, v10}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    goto/16 :goto_7

    :cond_9
    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    .line 74
    iget-object v6, v12, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 75
    invoke-virtual {v6, v8}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 76
    invoke-virtual {v10}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 77
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 78
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 79
    const-string v8, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v6, v4, v8}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_a
    iget-object v6, v12, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 81
    invoke-virtual {v10}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_d

    .line 82
    iget-boolean v8, v12, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    if-nez v8, :cond_c

    .line 83
    iget-object v1, v12, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 84
    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    .line 85
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 86
    iget-object v2, v6, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 87
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->onError(Lio/grpc/Status;)V

    if-eqz v5, :cond_1a

    .line 88
    iget-object v1, v5, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 89
    iget-object v2, v1, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 90
    new-instance v3, Lio/grpc/okhttp/AsyncSink$3;

    invoke-direct {v3, v1, v0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->schedule(Lio/grpc/okhttp/AsyncSink$3;)V

    goto/16 :goto_a

    .line 91
    :cond_c
    iget-object v10, v12, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    goto :goto_4

    .line 92
    :cond_d
    sget-object v10, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 93
    iget-object v6, v12, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 94
    invoke-virtual {v6, v1}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 95
    :cond_e
    :goto_4
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 96
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 97
    invoke-virtual {v10, v6}, Lio/grpc/internal/ManagedChannelServiceConfig;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 98
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 99
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 100
    sget-object v8, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    if-ne v10, v8, :cond_f

    .line 101
    const-string v8, " to empty"

    goto :goto_5

    :cond_f
    const-string v8, ""

    :goto_5
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    .line 102
    const-string v8, "Service config changed{0}"

    invoke-virtual {v6, v2, v8, v11}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 104
    iput-object v10, v6, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 105
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 106
    iget-object v8, v10, Lio/grpc/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc/internal/RetriableStream$Throttle;

    .line 107
    iput-object v8, v6, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 108
    :cond_10
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 109
    iput-boolean v4, v6, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 110
    sget-object v8, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v13, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v13, v13, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 111
    iget-object v13, v13, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "] Unexpected exception from parsing service config"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-virtual {v8, v11, v12, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v6, v10

    .line 114
    :goto_7
    iget-object v8, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v8, Lio/grpc/NameResolver$ResolutionResult;

    .line 115
    iget-object v8, v8, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 116
    iget-object v10, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v10, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v11, v10, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v10, v10, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 117
    iget-object v10, v10, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-ne v11, v10, :cond_1a

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v10, Lokhttp3/FormBody$Builder;

    invoke-direct {v10, v8}, Lokhttp3/FormBody$Builder;-><init>(Lio/grpc/Attributes;)V

    .line 120
    iget-object v8, v10, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    check-cast v8, Lio/grpc/Attributes;

    .line 121
    iget-object v8, v8, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 123
    new-instance v8, Ljava/util/IdentityHashMap;

    iget-object v11, v10, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    check-cast v11, Lio/grpc/Attributes;

    .line 124
    iget-object v11, v11, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 125
    invoke-direct {v8, v11}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v11, Lio/grpc/Attributes;

    .line 128
    invoke-direct {v11, v8}, Lio/grpc/Attributes;-><init>(Ljava/util/IdentityHashMap;)V

    .line 129
    iput-object v11, v10, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 130
    :cond_11
    iget-object v8, v10, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v8, Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_12

    .line 131
    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_12
    iget-object v8, v6, Lio/grpc/internal/ManagedChannelServiceConfig;->healthCheckingConfig:Ljava/util/Map;

    if-eqz v8, :cond_13

    .line 133
    sget-object v9, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 134
    invoke-virtual {v10, v9, v8}, Lokhttp3/FormBody$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v10}, Lokhttp3/FormBody$Builder;->build()Lio/grpc/Attributes;

    .line 136
    :cond_13
    invoke-virtual {v10}, Lokhttp3/FormBody$Builder;->build()Lio/grpc/Attributes;

    move-result-object v8

    .line 137
    iget-object v9, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v9, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v9, v9, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v9, v9, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lokhttp3/Dispatcher;

    .line 138
    sget-object v10, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 139
    iget-object v6, v6, Lio/grpc/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    const-string v11, "addresses"

    .line 141
    invoke-static {v7, v11}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 142
    const-string v10, "attributes"

    invoke-static {v8, v10}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast v6, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 145
    iget-object v10, v9, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    check-cast v10, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-nez v6, :cond_15

    .line 146
    :try_start_1
    iget-object v6, v9, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/TransportTracer;

    .line 147
    iget-object v11, v6, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 148
    iget-object v6, v6, Lio/grpc/internal/TransportTracer;->timeProvider:Ljava/lang/Object;

    check-cast v6, Lio/grpc/LoadBalancerRegistry;

    .line 149
    invoke-virtual {v6, v11}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v6
    :try_end_1
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_14

    .line 150
    new-instance v11, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-direct {v11, v6, v1}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    move-object v6, v11

    goto :goto_8

    .line 151
    :cond_14
    :try_start_2
    new-instance v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Trying to load \'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' because using default policy, but it\'s unavailable"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw v2
    :try_end_2
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 154
    sget-object v3, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 155
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$1PanicSubchannelPicker;

    invoke-direct {v6, v2}, Lio/grpc/internal/ManagedChannelImpl$1PanicSubchannelPicker;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v10, v3, v6}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 156
    iget-object v2, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v2, Lio/grpc/LoadBalancer;

    invoke-virtual {v2}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 157
    iput-object v1, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 158
    new-instance v1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;

    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v1, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    goto :goto_9

    .line 161
    :cond_15
    :goto_8
    iget-object v1, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v1, Lio/grpc/LoadBalancerProvider;

    iget-object v11, v6, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    if-eqz v1, :cond_16

    .line 162
    invoke-virtual {v11}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v12, Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v12}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 163
    :cond_16
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v12, Lio/grpc/util/GracefulSwitchLoadBalancer$2;

    .line 164
    invoke-direct {v12, v4}, Lio/grpc/util/GracefulSwitchLoadBalancer$2;-><init>(I)V

    .line 165
    invoke-virtual {v10, v1, v12}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 166
    iget-object v1, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v1, Lio/grpc/LoadBalancer;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 167
    iput-object v11, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 168
    iget-object v1, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v1, Lio/grpc/LoadBalancer;

    .line 169
    invoke-virtual {v11, v10}, Lio/grpc/LoadBalancerProvider;->newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;

    move-result-object v11

    iput-object v11, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 170
    iget-object v11, v10, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v11, v11, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v12, Lio/grpc/LoadBalancer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v3

    aput-object v12, v13, v4

    .line 172
    const-string v1, "Load balancer changed from {0} to {1}"

    invoke-virtual {v11, v2, v1, v13}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_17
    iget-object v1, v6, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 174
    iget-object v2, v10, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 175
    const-string v6, "Load-balancing config: {0}"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-virtual {v2, v4, v6, v10}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_18
    iget-object v2, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v2, Lio/grpc/LoadBalancer;

    .line 177
    new-instance v3, Lio/grpc/LoadBalancer$ResolvedAddresses;

    invoke-direct {v3, v7, v8, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Z

    move-result v4

    :goto_9
    if-eqz v5, :cond_1a

    .line 179
    iget-object v1, v5, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    if-eqz v4, :cond_19

    .line 180
    iget-object v0, v1, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 181
    iget-object v1, v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 182
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 183
    new-instance v2, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 184
    :cond_19
    iget-object v2, v1, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 185
    new-instance v3, Lio/grpc/okhttp/AsyncSink$3;

    invoke-direct {v3, v1, v0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->schedule(Lio/grpc/okhttp/AsyncSink$3;)V

    :cond_1a
    :goto_a
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 188
    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v8, v7, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 189
    iget-object v9, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v9, Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v9, v2, v4

    .line 190
    const-string v8, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v5, v6, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v2, v7, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v5, v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 193
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/internal/ManagedChannelImpl$1;

    if-ne v5, v6, :cond_1b

    .line 194
    invoke-virtual {v2, v1}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 195
    :cond_1b
    iget v1, v7, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    .line 196
    const-string v1, "Failed to resolve name: {0}"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v3

    iget-object v3, v7, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    invoke-virtual {v3, v2, v1, v4}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput v2, v7, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:I

    .line 198
    :cond_1c
    iget-object v1, v7, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 199
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eq v0, v1, :cond_1d

    goto :goto_b

    .line 200
    :cond_1d
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lokhttp3/Dispatcher;

    .line 201
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    check-cast v0, Lio/grpc/LoadBalancer;

    .line 202
    invoke-virtual {v0, v9}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    :goto_b
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 204
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 205
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 206
    sget-object v5, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v5, :cond_1e

    goto/16 :goto_d

    .line 207
    :cond_1e
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 208
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 209
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/l7;

    iget-object v6, v5, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    if-ne v0, v6, :cond_1f

    .line 210
    iget-object v0, v5, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 211
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 212
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 213
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 214
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 215
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    goto/16 :goto_d

    .line 216
    :cond_1f
    iget-object v0, v5, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 217
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    if-ne v5, v6, :cond_25

    .line 218
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 219
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 220
    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v5, :cond_20

    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/l7;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v5, Lio/grpc/internal/InternalSubchannel;

    .line 221
    iget-object v5, v5, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 222
    iget-object v5, v5, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 223
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v5, v6, v0}, Lcoil/util/-Bitmaps;->checkState(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 225
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 226
    iget-object v5, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 227
    iget v6, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/EquivalentAddressGroup;

    .line 228
    iget v6, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    add-int/2addr v6, v4

    iput v6, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 229
    iget-object v5, v5, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v6, v5, :cond_21

    .line 231
    iget v5, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    add-int/2addr v5, v4

    iput v5, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 232
    iput v3, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 233
    :cond_21
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 234
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 235
    iget v5, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 236
    iget-object v0, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_22

    .line 237
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$400(Lio/grpc/internal/InternalSubchannel;)V

    goto/16 :goto_d

    .line 238
    :cond_22
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 239
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 240
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 241
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 242
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    .line 243
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 244
    invoke-virtual {v5}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 245
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v6, "The error status must not be OK"

    invoke-static {v5, v6}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 246
    new-instance v5, Lio/grpc/ConnectivityStateInfo;

    sget-object v6, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v5, v6, v1}, Lio/grpc/ConnectivityStateInfo;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    .line 247
    invoke-virtual {v0, v5}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    .line 248
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/ExponentialBackoffPolicy;

    if-nez v5, :cond_23

    .line 249
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/grpc/internal/GrpcUtil$3;->get()Lio/grpc/internal/ExponentialBackoffPolicy;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/ExponentialBackoffPolicy;

    .line 250
    :cond_23
    iget-object v5, v0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/ExponentialBackoffPolicy;

    .line 251
    invoke-virtual {v5}, Lio/grpc/internal/ExponentialBackoffPolicy;->nextBackoffNanos()J

    move-result-wide v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v7, v11}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v9, v5, v7

    .line 252
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    .line 253
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v1, v2, v5, v6}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    if-nez v1, :cond_24

    const/4 v3, 0x1

    :cond_24
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v3, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 255
    new-instance v8, Lio/grpc/internal/InternalSubchannel$2;

    invoke-direct {v8, v0, v4}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;I)V

    iget-object v12, v0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual/range {v7 .. v12}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/chartboost/sdk/impl/q;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    :cond_25
    :goto_d
    return-void

    .line 256
    :pswitch_8
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 257
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 258
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 259
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v3, :cond_26

    goto/16 :goto_e

    .line 260
    :cond_26
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    iget-object v4, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v4, Lio/grpc/Status;

    .line 261
    iput-object v4, v0, Lio/grpc/internal/InternalSubchannel;->shutdownReason:Lio/grpc/Status;

    .line 262
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 263
    iget-object v4, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v4, Lio/grpc/internal/InternalSubchannel;

    .line 264
    iget-object v5, v4, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 265
    iput-object v1, v4, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 266
    iget-object v4, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v4, Lio/grpc/internal/InternalSubchannel;

    .line 267
    iput-object v1, v4, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 268
    invoke-static {v4, v3}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 269
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/InternalSubchannel;

    .line 270
    iget-object v3, v3, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 271
    invoke-virtual {v3}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 272
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/InternalSubchannel;

    .line 273
    iget-object v3, v3, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 275
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/InternalSubchannel;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v4, Lio/grpc/internal/InternalSubchannel$2;

    invoke-direct {v4, v3, v2}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;I)V

    iget-object v2, v3, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v2, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 278
    :cond_27
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 279
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 280
    invoke-virtual {v3}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 281
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    if-eqz v3, :cond_28

    .line 282
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 283
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    .line 284
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/ExponentialBackoffPolicy;

    .line 285
    :cond_28
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 286
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    if-eqz v2, :cond_29

    .line 287
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 288
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 289
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 290
    iget-object v3, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v3, Lio/grpc/Status;

    invoke-interface {v2, v3}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 291
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 292
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    .line 293
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    :cond_29
    if-eqz v0, :cond_2a

    .line 294
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ForwardingConnectionClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_2a
    if-eqz v5, :cond_2b

    .line 295
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v5, v0}, Lio/grpc/internal/ForwardingConnectionClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_2b
    :goto_e
    return-void

    .line 296
    :pswitch_9
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 297
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 298
    iget-object v2, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 299
    iget v5, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 300
    iget-object v2, v2, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 301
    iget v0, v0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 302
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 303
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 304
    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 305
    iput-object v5, v2, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 306
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 307
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    iget-object v5, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 308
    iput-object v5, v2, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 309
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 310
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 311
    iget-object v2, v2, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 312
    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v2, v5, :cond_2c

    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 313
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 314
    iget-object v2, v2, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 315
    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v2, v6, :cond_30

    .line 316
    :cond_2c
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 317
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 318
    :goto_f
    iget-object v6, v2, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2e

    .line 320
    iget-object v6, v2, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/EquivalentAddressGroup;

    .line 321
    iget-object v6, v6, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 322
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2d

    add-int/2addr v3, v4

    goto :goto_f

    .line 323
    :cond_2d
    iput v3, v2, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 324
    iput v6, v2, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    goto :goto_10

    .line 325
    :cond_2e
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 326
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 327
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    if-ne v0, v5, :cond_2f

    .line 328
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 329
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 330
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 331
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 332
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 333
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 334
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 335
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2, v3}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    goto :goto_11

    .line 336
    :cond_2f
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 337
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 338
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 339
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Lio/grpc/internal/ForwardingConnectionClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 341
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    .line 342
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 343
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lokhttp3/internal/http2/Huffman$Node;

    .line 344
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->reset()V

    .line 345
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$400(Lio/grpc/internal/InternalSubchannel;)V

    :cond_30
    :goto_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_32

    .line 346
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 347
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    if-eqz v3, :cond_31

    .line 348
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 349
    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 350
    invoke-virtual {v3, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 351
    invoke-interface {v2, v3}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 352
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 353
    iget-object v2, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    .line 354
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 355
    iget-object v2, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 356
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    .line 357
    iput-object v1, v2, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 358
    :cond_31
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    .line 359
    iput-object v0, v1, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    .line 360
    iget-object v5, v1, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 361
    new-instance v6, Lio/grpc/okhttp/AsyncSink$3;

    invoke-direct {v6, p0, v4}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    iget-object v10, v1, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x5

    .line 363
    invoke-virtual/range {v5 .. v10}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/chartboost/sdk/impl/q;

    move-result-object v0

    .line 364
    iput-object v0, v1, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lcom/chartboost/sdk/impl/q;

    :cond_32
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v0, Lio/grpc/ServiceProviders;

    const-string v5, "Unable to resolve host "

    const-string v6, "Using proxy address "

    .line 366
    sget-object v7, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 367
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    iget-object v10, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v10, Lio/grpc/internal/DnsNameResolver;

    if-eqz v9, :cond_33

    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Attempting DNS resolution of "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v11, v10, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 370
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 371
    :cond_33
    :try_start_3
    iget-object v9, v10, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 372
    iget v11, v10, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 373
    invoke-static {v9, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v9

    .line 374
    iget-object v11, v10, Lio/grpc/internal/DnsNameResolver;->proxyDetector:Lio/grpc/internal/ProxyDetectorImpl;

    invoke-virtual {v11, v9}, Lio/grpc/internal/ProxyDetectorImpl;->proxyFor(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 375
    new-instance v11, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v11, v9}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_12

    :cond_34
    move-object v11, v1

    .line 376
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 377
    sget-object v12, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    iget-object v13, v10, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    if-eqz v11, :cond_36

    .line 379
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-exception v6

    goto :goto_16

    .line 381
    :cond_35
    :goto_13
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    move-object v6, v1

    goto :goto_15

    .line 382
    :cond_36
    invoke-virtual {v10}, Lio/grpc/internal/DnsNameResolver;->doResolve()Lcom/chartboost/sdk/impl/v4;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    :try_start_5
    iget-object v7, v6, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v7, Lio/grpc/Status;

    if-eqz v7, :cond_38

    .line 384
    invoke-virtual {v0, v7}, Lio/grpc/ServiceProviders;->onError(Lio/grpc/Status;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    iget-object v0, v6, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    if-nez v0, :cond_37

    const/4 v3, 0x1

    .line 386
    :cond_37
    new-instance v0, Lcom/chartboost/sdk/impl/e1;

    invoke-direct {v0, v2, p0, v3}, Lcom/chartboost/sdk/impl/e1;-><init>(ILjava/lang/Object;Z)V

    :goto_14
    invoke-virtual {v13, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_18

    :catch_3
    move-exception v1

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    goto :goto_16

    .line 387
    :cond_38
    :try_start_6
    iget-object v7, v6, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_39

    move-object v9, v7

    .line 388
    :cond_39
    iget-object v7, v6, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    check-cast v7, Lio/grpc/NameResolver$ConfigOrError;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_3a

    move-object v1, v7

    :cond_3a
    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    .line 389
    :goto_15
    :try_start_7
    new-instance v7, Lio/grpc/NameResolver$ResolutionResult;

    invoke-direct {v7, v9, v12, v6}, Lio/grpc/NameResolver$ResolutionResult;-><init>(Ljava/util/List;Lio/grpc/Attributes;Lio/grpc/NameResolver$ConfigOrError;)V

    .line 390
    invoke-virtual {v0, v7}, Lio/grpc/ServiceProviders;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3b

    .line 391
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    if-nez v0, :cond_3b

    const/4 v3, 0x1

    .line 392
    :cond_3b
    new-instance v0, Lcom/chartboost/sdk/impl/e1;

    invoke-direct {v0, v2, p0, v3}, Lcom/chartboost/sdk/impl/e1;-><init>(ILjava/lang/Object;Z)V

    goto :goto_14

    .line 393
    :goto_16
    :try_start_8
    sget-object v7, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget-object v5, v10, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v6}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Lio/grpc/ServiceProviders;->onError(Lio/grpc/Status;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_3c

    .line 397
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    if-nez v0, :cond_3c

    const/4 v3, 0x1

    .line 398
    :cond_3c
    new-instance v0, Lcom/chartboost/sdk/impl/e1;

    invoke-direct {v0, v2, p0, v3}, Lcom/chartboost/sdk/impl/e1;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v10, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :goto_18
    if-eqz v1, :cond_3d

    .line 399
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    if-nez v1, :cond_3d

    const/4 v3, 0x1

    .line 400
    :cond_3d
    iget-object v1, v10, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 401
    new-instance v4, Lcom/chartboost/sdk/impl/e1;

    invoke-direct {v4, v2, p0, v3}, Lcom/chartboost/sdk/impl/e1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 402
    throw v0

    .line 403
    :pswitch_b
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    iget-object v0, v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    .line 404
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Metadata;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    iget-object v0, v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    .line 406
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V

    return-void

    .line 407
    :pswitch_d
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 408
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 410
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/protobuf/lite/ProtoInputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V

    return-void

    .line 411
    :pswitch_f
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 412
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/DecompressorRegistry;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    return-void

    .line 413
    :pswitch_10
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 414
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Codec;

    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Codec;)V

    return-void

    .line 415
    :pswitch_11
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport;->listener:Lokhttp3/ConnectionPool;

    .line 416
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    return-void

    .line 418
    :pswitch_12
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->realListener:Lio/grpc/ServiceProviders;

    .line 419
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Lio/grpc/ServiceProviders;->onMessage(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 420
    :pswitch_13
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->realListener:Lio/grpc/ServiceProviders;

    .line 421
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc/ServiceProviders;->onHeaders(Lio/grpc/Metadata;)V

    return-void

    .line 422
    :pswitch_14
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->realCall:Lio/grpc/Grpc;

    .line 423
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-virtual {v0, v1}, Lio/grpc/Grpc;->sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    return-void

    .line 424
    :pswitch_15
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->realCall:Lio/grpc/Grpc;

    .line 425
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    iget-object v2, v1, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 426
    iget-object v1, v1, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 427
    invoke-virtual {v0, v2, v1}, Lio/grpc/Grpc;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 428
    :pswitch_16
    sget-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-virtual {v1, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->cancel(Lio/grpc/Status;Z)V

    return-void

    .line 431
    :pswitch_17
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$3;->this$0:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 432
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$3;->val$deadline:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Deadline;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
