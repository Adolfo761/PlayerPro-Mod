.class public final Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERBOSE_IS_LOGGABLE:Z


# instance fields
.field public final activeResources:Lokhttp3/Dispatcher;

.field public final cache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

.field public final decodeJobFactory:Lokhttp3/internal/http/StatusLine;

.field public final engineJobFactory:Lio/grpc/CallOptions$Builder;

.field public final jobs:Lcom/bumptech/glide/load/engine/Jobs;

.field public final keyFactory:Landroidx/transition/Transition$1;

.field public final resourceRecycler:Lcom/chartboost/sdk/impl/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/facebook/ads/AdView$1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 5
    .line 6
    new-instance v0, Lio/grpc/internal/ConnectivityStateManager;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/grpc/internal/ConnectivityStateManager;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lokhttp3/Dispatcher;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lokhttp3/Dispatcher;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lokhttp3/Dispatcher;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Landroidx/transition/Transition$1;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {p2, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Landroidx/transition/Transition$1;

    .line 33
    .line 34
    new-instance p2, Lcom/bumptech/glide/load/engine/Jobs;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/engine/Jobs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 41
    .line 42
    new-instance p2, Lio/grpc/CallOptions$Builder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lcom/chartboost/sdk/impl/v4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lio/grpc/CallOptions$Builder;

    .line 75
    .line 76
    new-instance p2, Lokhttp3/internal/http/StatusLine;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lokhttp3/internal/http/StatusLine;-><init>(Lio/grpc/internal/ConnectivityStateManager;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lokhttp3/internal/http/StatusLine;

    .line 82
    .line 83
    new-instance p2, Lcom/chartboost/sdk/impl/cb;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/chartboost/sdk/impl/cb;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/chartboost/sdk/impl/cb;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->listener:Lcom/bumptech/glide/load/engine/Engine;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineResource;->release$2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZLcom/bumptech/glide/request/SingleRequest;Lretrofit2/AndroidMainExecutor;)Lcom/chartboost/sdk/impl/d2;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->keyFactory:Landroidx/transition/Transition$1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineKey;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/EngineKey;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move-object/from16 v17, p16

    .line 89
    .line 90
    move-object/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/Engine;->waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZLcom/bumptech/glide/request/SingleRequest;Lretrofit2/AndroidMainExecutor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/chartboost/sdk/impl/d2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 104
    .line 105
    move-object/from16 v2, p16

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final loadFromCache(Lcom/bumptech/glide/load/engine/EngineKey;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->getSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, v0, Lcom/bumptech/glide/util/LruCache;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bumptech/glide/load/engine/Resource;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v1, v0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/engine/Engine;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lokhttp3/Dispatcher;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lokhttp3/Dispatcher;->activate(Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final loadFromMemory(Lcom/bumptech/glide/load/engine/EngineKey;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lokhttp3/Dispatcher;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lokhttp3/Dispatcher;->cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->acquire()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p2, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->loadFromCache(Lcom/bumptech/glide/load/engine/EngineKey;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    sget-boolean p3, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    sget p3, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    return-object p3

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized onEngineJobComplete(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lokhttp3/Dispatcher;->activate(Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onResourceReleased(Lcom/bumptech/glide/load/engine/EngineKey;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->activeResources:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->cache:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/chartboost/sdk/impl/cb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/cb;->recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final waitForExistingOrStartNewJob(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/bumptech/glide/load/Options;ZZLcom/bumptech/glide/request/SingleRequest;Lretrofit2/AndroidMainExecutor;Lcom/bumptech/glide/load/engine/EngineKey;J)Lcom/chartboost/sdk/impl/d2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 27
    .line 28
    iget-object v13, v13, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/SingleRequest;Lretrofit2/AndroidMainExecutor;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    invoke-static/range {p18 .. p18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v9, v13}, Lcom/chartboost/sdk/impl/d2;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->engineJobFactory:Lio/grpc/CallOptions$Builder;

    .line 60
    .line 61
    iget-object v13, v13, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/chartboost/sdk/impl/v4;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/v4;->acquire()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 70
    .line 71
    monitor-enter v13

    .line 72
    :try_start_0
    iput-object v11, v13, Lcom/bumptech/glide/load/engine/EngineJob;->key:Lcom/bumptech/glide/load/engine/EngineKey;

    .line 73
    .line 74
    move/from16 v14, p14

    .line 75
    .line 76
    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/EngineJob;->isCacheable:Z

    .line 77
    .line 78
    move/from16 v14, p15

    .line 79
    .line 80
    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/EngineJob;->useAnimationPool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v13

    .line 83
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/Engine;->decodeJobFactory:Lokhttp3/internal/http/StatusLine;

    .line 84
    .line 85
    iget-object v15, v14, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Lcom/chartboost/sdk/impl/v4;

    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/v4;->acquire()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 94
    .line 95
    iget v9, v14, Lokhttp3/internal/http/StatusLine;->code:I

    .line 96
    .line 97
    add-int/lit8 v10, v9, 0x1

    .line 98
    .line 99
    iput v10, v14, Lokhttp3/internal/http/StatusLine;->code:I

    .line 100
    .line 101
    iget-object v10, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->decodeHelper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 102
    .line 103
    iput-object v0, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 104
    .line 105
    iput-object v2, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->model:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->signature:Lcom/bumptech/glide/load/Key;

    .line 108
    .line 109
    iput v4, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->width:I

    .line 110
    .line 111
    iput v5, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->height:I

    .line 112
    .line 113
    iput-object v7, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    .line 114
    .line 115
    move-object/from16 v14, p6

    .line 116
    .line 117
    iput-object v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->resourceClass:Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v14, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 120
    .line 121
    iput-object v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->diskCacheProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 122
    .line 123
    move-object/from16 v14, p7

    .line 124
    .line 125
    iput-object v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->transcodeClass:Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v6, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->priority:Lcom/bumptech/glide/Priority;

    .line 128
    .line 129
    iput-object v8, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->options:Lcom/bumptech/glide/load/Options;

    .line 130
    .line 131
    move-object/from16 v14, p10

    .line 132
    .line 133
    iput-object v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->transformations:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 134
    .line 135
    move/from16 v14, p11

    .line 136
    .line 137
    iput-boolean v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->isTransformationRequired:Z

    .line 138
    .line 139
    move/from16 v14, p12

    .line 140
    .line 141
    iput-boolean v14, v10, Lcom/bumptech/glide/load/engine/DecodeHelper;->isScaleOnlyOrNoTransform:Z

    .line 142
    .line 143
    iput-object v0, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 144
    .line 145
    iput-object v3, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->signature:Lcom/bumptech/glide/load/Key;

    .line 146
    .line 147
    iput-object v6, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->priority:Lcom/bumptech/glide/Priority;

    .line 148
    .line 149
    iput-object v11, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->loadKey:Lcom/bumptech/glide/load/engine/EngineKey;

    .line 150
    .line 151
    iput v4, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    .line 152
    .line 153
    iput v5, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    .line 154
    .line 155
    iput-object v7, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    .line 156
    .line 157
    iput-object v8, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->options:Lcom/bumptech/glide/load/Options;

    .line 158
    .line 159
    iput-object v13, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->callback:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 160
    .line 161
    iput v9, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    .line 162
    .line 163
    iput v12, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->runReason:I

    .line 164
    .line 165
    iput-object v2, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->model:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/Engine;->jobs:Lcom/bumptech/glide/load/engine/Jobs;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Jobs;->jobs:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p16

    .line 178
    .line 179
    move-object/from16 v2, p17

    .line 180
    .line 181
    invoke-virtual {v13, v0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->addCallback(Lcom/bumptech/glide/request/SingleRequest;Lretrofit2/AndroidMainExecutor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v15}, Lcom/bumptech/glide/load/engine/EngineJob;->start(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 185
    .line 186
    .line 187
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->VERBOSE_IS_LOGGABLE:Z

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    sget v2, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 194
    .line 195
    .line 196
    invoke-static/range {p18 .. p18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v2, Lcom/chartboost/sdk/impl/d2;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0, v13}, Lcom/chartboost/sdk/impl/d2;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/EngineJob;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
.end method
