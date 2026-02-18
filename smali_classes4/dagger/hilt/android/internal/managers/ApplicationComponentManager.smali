.class public final Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public volatile component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final componentCreator:Lokhttp3/ConnectionPool;

.field public final componentLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentCreator:Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->componentCreator:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 15
    .line 16
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llive/playerpro/App;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, v4, v3}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Landroidx/media3/exoplayer/WakeLockManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->component:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 41
    .line 42
    return-object v0
.end method
