.class public final Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $playlist:Llive/playerpro/model/Playlist;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/CheckDataViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/model/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->this$0:Llive/playerpro/viewmodel/CheckDataViewModel;

    iput-object p2, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->$playlist:Llive/playerpro/model/Playlist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->this$0:Llive/playerpro/viewmodel/CheckDataViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->$playlist:Llive/playerpro/model/Playlist;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;-><init>(Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/model/Playlist;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->this$0:Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->$playlist:Llive/playerpro/model/Playlist;

    .line 28
    .line 29
    invoke-virtual {p1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, v2, Llive/playerpro/viewmodel/CheckDataViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/p8;->getRepository(Z)Llive/playerpro/data/repo/BaseRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Llive/playerpro/data/repo/BaseRepository;->setApiUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Llive/playerpro/data/repo/BaseRepository;->setUsername(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Llive/playerpro/data/repo/BaseRepository;->setPassword(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;->label:I

    .line 61
    .line 62
    invoke-interface {v1, p0}, Llive/playerpro/data/repo/BaseRepository;->getMoviesAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Llive/playerpro/data/ApiResult;

    .line 70
    .line 71
    instance-of v0, p1, Llive/playerpro/data/ApiResult$Success;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Llive/playerpro/data/ApiResult$Success;

    .line 76
    .line 77
    iget-object p1, p1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v2, Llive/playerpro/viewmodel/CheckDataViewModel;->_isEmpty:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
