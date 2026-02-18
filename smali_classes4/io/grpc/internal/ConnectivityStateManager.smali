.class public final Lio/grpc/internal/ConnectivityStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listeners:Ljava/lang/Object;

.field public volatile state:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lokhttp3/FormBody$Builder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;->density:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;->layoutDirection:Ljava/lang/Object;

    .line 77
    .line 78
    const-wide/32 v2, 0xfa00000

    .line 79
    .line 80
    .line 81
    iput-wide v2, v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;->size:J

    .line 82
    .line 83
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lio/grpc/CallOptions$Key;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;->shape:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-object v1, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Landroidx/transition/Transition$1;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 119
    .line 120
    return-object v0
.end method

.method public getTransport(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/Grpc;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/okhttp/AsyncSink$3;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl;

    .line 46
    .line 47
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/Grpc;->pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl;

    .line 74
    .line 75
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 76
    .line 77
    return-object p1
.end method

.method public gotoState(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->state:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
