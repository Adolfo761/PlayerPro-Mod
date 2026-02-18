.class public final Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newMedia:Llive/playerpro/model/MediaPlayable;

.field public final synthetic this$0:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    invoke-direct {p1, p2, v1, v0}, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Llive/playerpro/viewmodel/PlayerViewModel;->media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
