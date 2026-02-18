.class public final Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public _placementId:Ljava/lang/String;

.field public _signalCallbackListener:Lcom/chartboost/sdk/impl/p8;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->$r8$classId:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method

.method private final onFailure$com$unity3d$scar$adapter$v2100$signals$QueryInfoCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/chartboost/sdk/impl/q;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcoil/memory/RealWeakMemoryCache;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget v0, p1, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p1, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/Worker$2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/Worker$2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final onSuccess$com$unity3d$scar$adapter$v2100$signals$QueryInfoCallback(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/chartboost/sdk/impl/p8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/chartboost/sdk/impl/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcoil/memory/RealWeakMemoryCache;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget v0, p1, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/work/Worker$2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/Worker$2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/chartboost/sdk/impl/p8;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/chartboost/sdk/impl/q;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcoil/memory/RealWeakMemoryCache;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget p1, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/work/Worker$2;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/Worker$2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->onFailure$com$unity3d$scar$adapter$v2100$signals$QueryInfoCallback(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/chartboost/sdk/impl/p8;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->_placementId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/chartboost/sdk/impl/q;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcoil/memory/RealWeakMemoryCache;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget p1, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/work/Worker$2;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/work/Worker$2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;->onSuccess$com$unity3d$scar$adapter$v2100$signals$QueryInfoCallback(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
