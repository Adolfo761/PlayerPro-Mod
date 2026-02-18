.class public final Lio/grpc/internal/DelayedClientCall$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/DelayedClientCall$6;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedClientCall$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 36
    .line 37
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 38
    .line 39
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InternalSubchannel$1;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/s0;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 50
    .line 51
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 65
    .line 66
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 67
    .line 68
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lokhttp3/Dispatcher;

    .line 71
    .line 72
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 73
    .line 74
    iget-object v2, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/grpc/Status;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v1, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 103
    .line 104
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 114
    .line 115
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->realCall:Lio/grpc/Grpc;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/grpc/Grpc;->halfClose()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$6;->this$0:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 122
    .line 123
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->realCall:Lio/grpc/Grpc;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Grpc;->request()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
