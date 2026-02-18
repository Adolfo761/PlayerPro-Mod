.class public final Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $ordered:Ljava/util/List;

.field public L$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public L$1:Llive/playerpro/viewmodel/LinksViewModel;

.field public L$2:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iput-object p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->$ordered:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;

    iget-object v0, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->$ordered:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$2:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$1:Llive/playerpro/viewmodel/LinksViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 34
    .line 35
    iget-object p1, v1, Llive/playerpro/viewmodel/LinksViewModel;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 36
    .line 37
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 38
    .line 39
    iput-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$1:Llive/playerpro/viewmodel/LinksViewModel;

    .line 40
    .line 41
    iget-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->$ordered:Ljava/util/List;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iput-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->L$2:Ljava/util/List;

    .line 47
    .line 48
    iput v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    :try_start_0
    iget-object v1, v1, Llive/playerpro/viewmodel/LinksViewModel;->_linkList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
