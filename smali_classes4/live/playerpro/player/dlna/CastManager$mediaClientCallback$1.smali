.class public final Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Llive/playerpro/player/dlna/CastManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;->this$0:Llive/playerpro/player/dlna/CastManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1;->this$0:Llive/playerpro/player/dlna/CastManager;

    .line 2
    .line 3
    iget-object v1, v0, Llive/playerpro/player/dlna/CastManager;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Llive/playerpro/player/dlna/CastManager;->_isPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Llive/playerpro/player/dlna/model/PlayerState;->BUFFERING:Llive/playerpro/player/dlna/model/PlayerState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Llive/playerpro/player/dlna/model/PlayerState;->READY:Llive/playerpro/player/dlna/model/PlayerState;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Llive/playerpro/player/dlna/CastManager;->_playerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 48
    .line 49
    .line 50
    new-instance v2, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Llive/playerpro/player/dlna/CastManager$mediaClientCallback$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/player/dlna/CastManager;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
