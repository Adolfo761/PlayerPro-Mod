.class public final Llive/playerpro/viewmodel/MovieDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _movie:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _similar:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _watchLater:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final movie:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final movieId:I

.field public final movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public playlist:Llive/playerpro/model/Playlist;

.field public final playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

.field public repo:Llive/playerpro/data/repo/BaseRepository;

.field public final similar:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final tmdbRepository:Lokio/ByteString$Companion;

.field public final uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final watchLater:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final watchLaterLocalDataSource:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "savedStateHandle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->tmdbRepository:Lokio/ByteString$Companion;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 28
    .line 29
    const-string v2, "playlistId"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 47
    .line 48
    const-string v2, "itemId"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieId:I

    .line 65
    .line 66
    new-instance v1, Llive/playerpro/model/Playlist;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v12, 0x7f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v13}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 83
    .line 84
    sget-object v1, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    iput-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance v1, Llive/playerpro/model/Movie;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const v22, 0x1ffff

    .line 114
    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    invoke-direct/range {v4 .. v23}, Llive/playerpro/model/Movie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_movie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    iput-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_similar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->similar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_watchLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->watchLater:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 176
    .line 177
    new-instance v5, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v1}, Llive/playerpro/viewmodel/MovieDetailsViewModel$init$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-static {v2, v4, v3, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final access$getMovie(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;

    .line 10
    .line 11
    iget v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$1:Llive/playerpro/data/ApiResult$Success;

    .line 44
    .line 45
    iget-object v0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 69
    .line 70
    if-eqz p1, :cond_10

    .line 71
    .line 72
    iput-object p0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 73
    .line 74
    iput v5, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->label:I

    .line 75
    .line 76
    iget v2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieId:I

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Llive/playerpro/data/repo/BaseRepository;->getMovie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p1, Llive/playerpro/data/ApiResult;

    .line 87
    .line 88
    instance-of v2, p1, Llive/playerpro/data/ApiResult$Error;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    const-string p1, "Error"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    instance-of v2, p1, Llive/playerpro/data/ApiResult$Success;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_movie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Llive/playerpro/data/ApiResult$Success;

    .line 109
    .line 110
    iget-object v6, v5, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Llive/playerpro/model/Movie;

    .line 118
    .line 119
    invoke-virtual {v2}, Llive/playerpro/model/Movie;->getTmdbId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Llive/playerpro/model/Movie;->getTmdbId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput-object p0, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$0:Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Llive/playerpro/data/ApiResult$Success;

    .line 133
    .line 134
    iput-object v5, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->L$1:Llive/playerpro/data/ApiResult$Success;

    .line 135
    .line 136
    iput v4, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel$getMovie$1;->label:I

    .line 137
    .line 138
    iget-object v4, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->tmdbRepository:Lokio/ByteString$Companion;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Lokio/ByteString$Companion;->getMovieInfo(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-object v10, v0

    .line 149
    move-object v0, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, v10

    .line 152
    :goto_2
    check-cast p1, Llive/playerpro/model/TMDBMovie;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v0

    .line 164
    :cond_7
    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    .line 166
    sget-object v1, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    check-cast p1, Llive/playerpro/data/ApiResult$Success;

    .line 176
    .line 177
    iget-object v0, p1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Llive/playerpro/model/Movie;

    .line 180
    .line 181
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object p1, p1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Llive/playerpro/model/Movie;

    .line 197
    .line 198
    invoke-virtual {v0}, Llive/playerpro/model/Movie;->getCategoryId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_e

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 205
    .line 206
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    sget-object v0, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Llive/playerpro/model/Movie;

    .line 246
    .line 247
    invoke-virtual {v5}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, Llive/playerpro/model/Movie;

    .line 253
    .line 254
    invoke-virtual {v7}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Llive/playerpro/model/Movie;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v7}, Llive/playerpro/model/Movie;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eq v5, v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    sget-object v0, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, Llive/playerpro/model/Movie;

    .line 320
    .line 321
    invoke-virtual {v5}, Llive/playerpro/model/Movie;->getCategoryId()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move-object v7, p1

    .line 326
    check-cast v7, Llive/playerpro/model/Movie;

    .line 327
    .line 328
    invoke-virtual {v7}, Llive/playerpro/model/Movie;->getCategoryId()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v6, v8, :cond_c

    .line 333
    .line 334
    invoke-virtual {v5}, Llive/playerpro/model/Movie;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v7}, Llive/playerpro/model/Movie;->getId()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eq v5, v6, :cond_c

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_5
    iget-object p0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->_similar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_7
    return-object v1

    .line 363
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_10
    const-string p0, "repo"

    .line 370
    .line 371
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3
.end method
