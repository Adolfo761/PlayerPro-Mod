.class public final Llive/playerpro/viewmodel/ChannelsViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/ChannelsViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->this$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    iget v3, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 30
    .line 31
    iget-object v4, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lokhttp3/ConnectionPool;->getPlaylistById(I)Llive/playerpro/model/Playlist;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Llive/playerpro/model/Playlist;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v12, 0x7f

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v4, v3

    .line 52
    invoke-direct/range {v4 .. v13}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 69
    .line 70
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/p8;->getRepository(Z)Llive/playerpro/data/repo/BaseRepository;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 85
    .line 86
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Llive/playerpro/data/repo/BaseRepository;->setApiUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 98
    .line 99
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Llive/playerpro/data/repo/BaseRepository;->setUsername(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 111
    .line 112
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Llive/playerpro/data/repo/BaseRepository;->setPassword(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 120
    .line 121
    iput v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, p0}, Llive/playerpro/viewmodel/ChannelsViewModel;->access$loadChannelsData(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
