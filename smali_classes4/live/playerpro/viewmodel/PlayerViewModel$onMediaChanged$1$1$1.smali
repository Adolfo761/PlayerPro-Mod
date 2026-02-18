.class public final Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;
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
    iput-object p3, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

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

    new-instance p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    invoke-direct {p1, p2, v1, v0}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->this$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Llive/playerpro/viewmodel/PlayerViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iget-object p1, p1, Llive/playerpro/viewmodel/PlayerViewModel;->_playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1$1$1;->$newMedia:Llive/playerpro/model/MediaPlayable;

    .line 23
    .line 24
    check-cast v1, Llive/playerpro/model/Link;

    .line 25
    .line 26
    invoke-virtual {v1}, Llive/playerpro/model/Link;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->removeMovie(II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
