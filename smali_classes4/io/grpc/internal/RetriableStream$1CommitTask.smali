.class public final Lio/grpc/internal/RetriableStream$1CommitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$hedgingFuture:Ljava/lang/Object;

.field public final synthetic val$retryFuture:Ljava/lang/Object;

.field public final synthetic val$savedDrainedSubstreams:Ljava/lang/Object;

.field public final synthetic val$winningSubstream:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$winningSubstream:Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$winningSubstream:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Lcom/chartboost/sdk/impl/h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/h;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 49
    .line 50
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/work/ForegroundInfo;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/Processor;->startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcoil/util/-Bitmaps;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/work/ForegroundInfo;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 127
    .line 128
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$winningSubstream:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lio/grpc/internal/RetriableStream$Substream;

    .line 131
    .line 132
    if-eq v1, v2, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 135
    .line 136
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/concurrent/Future;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/Future;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 164
    .line 165
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ConnectivityStateManager;

    .line 166
    .line 167
    iget-object v1, v1, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl;

    .line 170
    .line 171
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lokhttp3/Dispatcher;

    .line 172
    .line 173
    iget-object v2, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_1
    iget-object v3, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/grpc/Status;

    .line 196
    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v1, v1, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl;

    .line 214
    .line 215
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
