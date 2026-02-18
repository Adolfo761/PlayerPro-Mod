.class public final Lio/grpc/internal/KeepAliveManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/KeepAliveManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/KeepAliveManager$1;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$io$grpc$internal$KeepAliveManager$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 5
    .line 6
    iget v2, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v3, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/grpc/internal/KeepAliveManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget v2, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 21
    .line 22
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v3, v1, Lio/grpc/internal/KeepAliveManager;->shutdown:Lio/grpc/internal/LogExceptionRunnable;

    .line 25
    .line 26
    iget-wide v4, v1, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeoutInNanos:J

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->sendPing:Lio/grpc/internal/LogExceptionRunnable;

    .line 46
    .line 47
    iget-wide v5, v1, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 48
    .line 49
    iget-object v7, v1, Lio/grpc/internal/KeepAliveManager;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v5, v9

    .line 58
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 65
    .line 66
    iput v3, v1, Lio/grpc/internal/KeepAliveManager;->state:I

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$1;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 73
    .line 74
    iget-object v0, v0, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lokhttp3/ConnectionPool;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;-><init>(Lokhttp3/ConnectionPool;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->ping(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1

    .line 94
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/internal/KeepAliveManager$1;->run$io$grpc$internal$KeepAliveManager$1()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
