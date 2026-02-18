.class public final Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "SourceFile"


# instance fields
.field public addressGroups:Ljava/util/List;

.field public final args:Lcoil/ImageLoader$Builder;

.field public delayedShutdownTask:Lcom/chartboost/sdk/impl/q;

.field public shutdown:Z

.field public started:Z

.field public subchannel:Lio/grpc/internal/InternalSubchannel;

.field public final subchannelLogId:Lio/grpc/InternalLogId;

.field public final subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

.field public final subchannelTracer:Lio/grpc/internal/ChannelTracer;

.field public final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lcoil/ImageLoader$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    iget-object v0, p2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lcoil/ImageLoader$Builder;

    .line 18
    .line 19
    iget-object p2, p1, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lio/grpc/InternalLogId;

    .line 26
    .line 27
    sget-object v2, Lio/grpc/InternalLogId;->idAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "Subchannel"

    .line 34
    .line 35
    invoke-direct {v1, v4, p2, v2, v3}, Lio/grpc/InternalLogId;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 39
    .line 40
    new-instance p2, Lio/grpc/internal/ChannelTracer;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Subchannel for "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v1, v2, v3, v0}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    .line 66
    .line 67
    new-instance v0, Lio/grpc/internal/ChannelLoggerImpl;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/GrpcUtil$3;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getAllAddresses()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/Attributes;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getChannelLogger()Lio/grpc/Grpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    return-object v0
.end method

.method public final requestConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 16
    .line 17
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/internal/InternalSubchannel$2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lcom/chartboost/sdk/impl/q;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lcom/chartboost/sdk/impl/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    .line 43
    .line 44
    new-instance v1, Lio/grpc/okhttp/AsyncSink$3;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 56
    .line 57
    iget-object v1, v1, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 58
    .line 59
    check-cast v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 60
    .line 61
    iget-object v7, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    const-wide/16 v4, 0x5

    .line 64
    .line 65
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/chartboost/sdk/impl/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lcom/chartboost/sdk/impl/q;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 75
    .line 76
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/grpc/internal/DelayedStream$3;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 36
    .line 37
    new-instance v2, Lio/grpc/internal/InternalSubchannel;

    .line 38
    .line 39
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lcoil/ImageLoader$Builder;

    .line 40
    .line 41
    iget-object v3, v3, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, v1, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 53
    .line 54
    iget-object v3, v9, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 55
    .line 56
    check-cast v3, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 57
    .line 58
    iget-object v10, v3, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v13, Lio/grpc/internal/TransportTracer;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-direct {v13, v3, v0, v4}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/GrpcUtil$3;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v15, Lretrofit2/Retrofit$Builder;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v15, v3}, Lretrofit2/Retrofit$Builder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    .line 81
    .line 82
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    .line 83
    .line 84
    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 85
    .line 86
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lio/grpc/internal/GrpcUtil$5;

    .line 87
    .line 88
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 89
    .line 90
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 91
    .line 92
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    invoke-direct/range {v5 .. v18}, Lio/grpc/internal/InternalSubchannel;-><init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/GrpcUtil$3;Lcoil/disk/RealDiskCache$RealSnapshot;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/GrpcUtil$5;Lio/grpc/SynchronizationContext;Lio/grpc/internal/TransportTracer;Lio/grpc/InternalChannelz;Lretrofit2/Retrofit$Builder;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/Grpc;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 105
    .line 106
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/GrpcUtil$3;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 113
    .line 114
    const-string v6, "Child Subchannel started"

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    move-object v10, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/InternalSubchannel;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 127
    .line 128
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 129
    .line 130
    iget-object v3, v3, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/grpc/internal/InternalSubchannel;->getLogId()Lio/grpc/InternalLogId;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v4, v4, Lio/grpc/InternalLogId;->id:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lio/grpc/InternalInstrumented;

    .line 147
    .line 148
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateAddresses(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lio/grpc/internal/DelayedStream$3;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
