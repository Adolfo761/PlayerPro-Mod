.class public final Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $device:Llive/playerpro/player/dlna/model/DlnaDevice;

.field public final synthetic $mediaInfo:Llive/playerpro/player/dlna/model/MediaInfo;

.field public final synthetic $state:Llive/playerpro/player/dlna/model/TransportState;

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Llive/playerpro/player/dlna/model/MediaInfo;Llive/playerpro/player/dlna/model/TransportState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iput-object p2, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    iput-object p3, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$mediaInfo:Llive/playerpro/player/dlna/model/MediaInfo;

    iput-object p4, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$state:Llive/playerpro/player/dlna/model/TransportState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;

    iget-object v3, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$mediaInfo:Llive/playerpro/player/dlna/model/MediaInfo;

    iget-object v4, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$state:Llive/playerpro/player/dlna/model/TransportState;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iget-object v2, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Llive/playerpro/player/dlna/model/MediaInfo;Llive/playerpro/player/dlna/model/TransportState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 7
    .line 8
    iget-object v0, p1, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llive/playerpro/player/dlna/CastManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llive/playerpro/player/dlna/CastManager;->addItem(Llive/playerpro/player/dlna/model/Device;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$mediaInfo:Llive/playerpro/player/dlna/model/MediaInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Llive/playerpro/player/dlna/model/MediaInfo;->creator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "plpro"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Llive/playerpro/player/dlna/model/TransportState;->PLAYING:Llive/playerpro/player/dlna/model/TransportState;

    .line 37
    .line 38
    iget-object v2, p0, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1$1;->$state:Llive/playerpro/player/dlna/model/TransportState;

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 43
    .line 44
    iput-object v0, v1, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 45
    .line 46
    iput-object v1, p1, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 47
    .line 48
    iget-object v0, p1, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->onDeviceConnected(Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Llive/playerpro/player/dlna/DLNAManager;->subscription:Llive/playerpro/player/dlna/model/Subscription;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Llive/playerpro/player/dlna/DLNAManager;->subscribeCommand(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean v0, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Llive/playerpro/player/dlna/DLNAManager;->connection:Lcom/google/android/play/integrity/internal/ab;

    .line 68
    .line 69
    iget-object v1, v1, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Llive/playerpro/player/dlna/DLNAManager;->appContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lkotlin/ResultKt;->tryStart(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_0
    return-object p1
.end method
