.class public final Llive/playerpro/player/dlna/CastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Llive/playerpro/player/dlna/CastManager;


# instance fields
.field public final _castState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentTime:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _duration:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _media:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playerState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _progress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public applicationContext:Landroid/content/Context;

.field public final castState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final castStateListener:Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

.field public final currentDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final deviceList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public dlnaListener:Lokhttp3/ConnectionPool;

.field public dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

.field public final isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isSavedDevice:Z

.field public final mediaRouterCallBack:Llive/playerpro/player/dlna/CastManager$mediaRouterCallBack$1;

.field public ready:Z

.field public remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public final viewModelScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llive/playerpro/player/dlna/CastStatus;->IDLE:Llive/playerpro/player/dlna/CastStatus;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llive/playerpro/player/dlna/CastManager;->castState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->deviceList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Llive/playerpro/player/dlna/CastManager;->currentDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    sget-object v2, Llive/playerpro/player/dlna/model/PlayerState;->IDLE:Llive/playerpro/player/dlna/model/PlayerState;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->_playerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->_duration:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_currentTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_progress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->_isPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    new-instance v2, Llive/playerpro/player/dlna/CastManager$mediaRouterCallBack$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Llive/playerpro/player/dlna/CastManager$mediaRouterCallBack$1;-><init>(Llive/playerpro/player/dlna/CastManager;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->mediaRouterCallBack:Llive/playerpro/player/dlna/CastManager$mediaRouterCallBack$1;

    .line 107
    .line 108
    new-instance v2, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v2, p0, v3}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->castStateListener:Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Llive/playerpro/player/dlna/CastManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 125
    .line 126
    .line 127
    sput-object p0, Llive/playerpro/player/dlna/CastManager;->INSTANCE:Llive/playerpro/player/dlna/CastManager;

    .line 128
    .line 129
    new-instance v3, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v0, v4}, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 136
    .line 137
    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Llive/playerpro/player/dlna/CastManager;->isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    .line 143
    return-void
.end method

.method public static sendMedia$default(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llive/playerpro/player/dlna/model/Media;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llive/playerpro/player/dlna/model/Device;

    .line 36
    .line 37
    instance-of v1, v0, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    new-instance v3, Llive/playerpro/player/dlna/CastManager$sendMedia$2;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v2}, Llive/playerpro/player/dlna/CastManager$sendMedia$2;-><init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, v1, p1, v3, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v0, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Llive/playerpro/player/dlna/CastManager;->dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Llive/playerpro/player/dlna/DLNAManager;->setMedia(Llive/playerpro/player/dlna/model/Media;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "dlnaManager"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final addItem(Llive/playerpro/player/dlna/model/Device;)V
    .locals 4

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llive/playerpro/player/dlna/model/Device;

    .line 48
    .line 49
    invoke-virtual {v2}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final connect(Llive/playerpro/player/dlna/model/Device;)V
    .locals 7

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTING:Llive/playerpro/player/dlna/model/DeviceState;

    .line 12
    .line 13
    iput-object v0, p1, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 14
    .line 15
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Llive/playerpro/player/dlna/CastStatus;->CONNECTING:Llive/playerpro/player/dlna/CastStatus;

    .line 25
    .line 26
    iget-object v2, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 43
    .line 44
    .line 45
    check-cast p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 46
    .line 47
    iget-object p1, p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "applicationContext"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    instance-of v0, p1, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 68
    .line 69
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, v0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->subscription:Llive/playerpro/player/dlna/model/Subscription;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    .line 83
    new-instance v6, Llive/playerpro/player/dlna/DLNAManager$selectDevice$1;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v4, v6, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p1, v0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 92
    .line 93
    sget-boolean v2, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->appContext:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v0, Llive/playerpro/player/dlna/DLNAManager;->connection:Lcom/google/android/play/integrity/internal/ab;

    .line 102
    .line 103
    invoke-static {v2, v6, p1}, Lkotlin/ResultKt;->tryStart(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput v4, v0, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 107
    .line 108
    iget-boolean p1, v0, Llive/playerpro/player/dlna/DLNAManager;->eventServerRunning:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 113
    .line 114
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$selectDevice$2;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 123
    .line 124
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p1, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string p1, "dlnaManager"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->currentDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llive/playerpro/player/dlna/model/Device;

    .line 17
    .line 18
    instance-of v1, v0, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "plpro"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getSharedPreferences(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "currentCastDevice"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "applicationContext"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    const-string v0, "applicationContext"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    instance-of v0, v0, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Llive/playerpro/player/dlna/DLNAManager;->disconnectDevice()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "dlnaManager"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_6
    :goto_0
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->deviceList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager;->deviceList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Llive/playerpro/player/dlna/model/Device;

    .line 130
    .line 131
    sget-object v4, Llive/playerpro/player/dlna/model/DeviceState;->DISCONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    monitor-exit v0

    .line 142
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    .line 149
    sget-object v1, Llive/playerpro/player/dlna/CastStatus;->IDLE:Llive/playerpro/player/dlna/CastStatus;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit v0

    .line 162
    throw v1
.end method

.method public final isCastApiAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "applicationContext"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v3, "uimode"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/UiModeManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    :try_start_0
    iget-object v3, p0, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llive/playerpro/player/dlna/model/Device;

    .line 33
    .line 34
    invoke-virtual {v3}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v2, -0x1

    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Llive/playerpro/player/dlna/CastManager;->_deviceList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llive/playerpro/player/dlna/model/Device;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    .line 119
    sget-object v0, Llive/playerpro/player/dlna/CastStatus;->IDLE:Llive/playerpro/player/dlna/CastStatus;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :goto_3
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public final startSearch()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llive/playerpro/player/dlna/CastStatus;->SEARCHING:Llive/playerpro/player/dlna/CastStatus;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v1, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->addControlCategory(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->addControlCategory(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "build(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Llive/playerpro/player/dlna/CastManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 50
    .line 51
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    .line 53
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 54
    .line 55
    new-instance v5, Llive/playerpro/player/dlna/CastManager$startSearch$1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, p0, v1, v6}, Llive/playerpro/player/dlna/CastManager$startSearch$1;-><init>(Llive/playerpro/player/dlna/CastManager;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v3, v4, v7, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager;->dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Llive/playerpro/player/dlna/DLNAManager;->search()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "dlnaManager"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_2
    :goto_0
    return-void
.end method
