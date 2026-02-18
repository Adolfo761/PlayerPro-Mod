.class public final Llive/playerpro/viewmodel/SeriesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/SeriesViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/SeriesViewModel$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/SeriesViewModel$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/SeriesViewModel$1;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/SeriesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/SeriesViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/SeriesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/SeriesViewModel$1;->label:I

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
    iget-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 28
    .line 29
    iget v3, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlistId:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->getPlaylistById(I)Llive/playerpro/model/Playlist;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Llive/playerpro/model/Playlist;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0x7f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v12}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 54
    .line 55
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/p8;->getRepository(Z)Llive/playerpro/data/repo/BaseRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 66
    .line 67
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setApiUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 75
    .line 76
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setUsername(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 84
    .line 85
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Llive/playerpro/data/repo/BaseRepository;->setPassword(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Llive/playerpro/viewmodel/SeriesViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 93
    .line 94
    iput v2, p0, Llive/playerpro/viewmodel/SeriesViewModel$1;->label:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1, p0}, Llive/playerpro/viewmodel/SeriesViewModel;->loadData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
