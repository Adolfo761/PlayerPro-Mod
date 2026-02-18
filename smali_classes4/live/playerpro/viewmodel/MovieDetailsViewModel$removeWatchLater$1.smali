.class public final Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $playlistId:I

.field public final synthetic $vodId:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$playlistId:I

    iput p3, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$vodId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;

    iget v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$playlistId:I

    iget v1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$vodId:I

    iget-object v2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->this$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 7
    .line 8
    iget v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$playlistId:I

    .line 9
    .line 10
    iget v1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;->$vodId:I

    .line 11
    .line 12
    iget-object v2, p1, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lokhttp3/ConnectionPool;->remove(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p1, p1, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_watchLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
