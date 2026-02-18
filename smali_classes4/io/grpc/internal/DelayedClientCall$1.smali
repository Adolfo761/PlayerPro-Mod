.class public final Lio/grpc/internal/DelayedClientCall$1;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/DelayedClientCall$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ClientCallImpl;

    .line 7
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;Lio/grpc/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/DelayedClientCall$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;Lio/grpc/internal/DelayedClientCall$DelayedListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/DelayedClientCall$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->context$1:Lio/grpc/Context;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final runInContext()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedClientCall$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->pendingCallbacks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->pendingCallbacks:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->passThrough:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->pendingCallbacks:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lio/grpc/internal/DelayedClientCall$DelayedListener;->pendingCallbacks:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    .line 72
    .line 73
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/grpc/internal/ClientCallImpl;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 81
    .line 82
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :try_start_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/grpc/ServiceProviders;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/grpc/ServiceProviders;->onReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_4
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Failed to call onReady."

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 123
    .line 124
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_5
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1;->this$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->drainPendingCalls()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
