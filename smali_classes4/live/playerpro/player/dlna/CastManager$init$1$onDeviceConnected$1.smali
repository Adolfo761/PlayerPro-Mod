.class public final Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $device:Llive/playerpro/player/dlna/model/DlnaDevice;

.field public final synthetic this$0:Llive/playerpro/player/dlna/CastManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/model/DlnaDevice;Llive/playerpro/player/dlna/CastManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    iput-object p2, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->this$0:Llive/playerpro/player/dlna/CastManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    iget-object v1, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->this$0:Llive/playerpro/player/dlna/CastManager;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;-><init>(Llive/playerpro/player/dlna/model/DlnaDevice;Llive/playerpro/player/dlna/CastManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->$device:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 14
    .line 15
    iget-object p1, p0, Llive/playerpro/player/dlna/CastManager$init$1$onDeviceConnected$1;->this$0:Llive/playerpro/player/dlna/CastManager;

    .line 16
    .line 17
    iget-object v1, p1, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 27
    .line 28
    iget-object p1, p1, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
