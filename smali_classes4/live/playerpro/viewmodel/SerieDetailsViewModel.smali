.class public final Llive/playerpro/viewmodel/SerieDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _info:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _serie:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final info:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public playlist:Llive/playerpro/model/Playlist;

.field public final playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

.field public repo:Llive/playerpro/data/repo/BaseRepository;

.field public final serie:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final serieId:I

.field public final tmdbRepository:Lokio/ByteString$Companion;

.field public final uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lokio/ByteString$Companion;Lokhttp3/ConnectionPool;Lcom/chartboost/sdk/impl/p8;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

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
    iput-object v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->tmdbRepository:Lokio/ByteString$Companion;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 24
    .line 25
    const-string v2, "playlistId"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->playlistId:I

    .line 43
    .line 44
    const-string v2, "itemId"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    iput v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->serieId:I

    .line 61
    .line 62
    new-instance v1, Llive/playerpro/model/Playlist;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v12, 0x7f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v4 .. v13}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 79
    .line 80
    sget-object v1, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    iput-object v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    new-instance v1, Llive/playerpro/model/Serie;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x3fff

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-direct/range {v4 .. v20}, Llive/playerpro/model/Serie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IIFILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_serie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->serie:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_info:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    .line 130
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->info:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 142
    .line 143
    new-instance v5, Llive/playerpro/viewmodel/SerieDetailsViewModel$1;

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Llive/playerpro/viewmodel/SerieDetailsViewModel$1;-><init>(Llive/playerpro/viewmodel/SerieDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-static {v2, v4, v3, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final access$getSerie(Llive/playerpro/viewmodel/SerieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;

    .line 14
    .line 15
    iget v3, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;-><init>(Llive/playerpro/viewmodel/SerieDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$1:Llive/playerpro/data/ApiResult$Success;

    .line 48
    .line 49
    iget-object v2, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iput-object v0, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 77
    .line 78
    iput v7, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    .line 79
    .line 80
    iget v4, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->serieId:I

    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Llive/playerpro/data/repo/BaseRepository;->getSerie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_1
    check-cast v1, Llive/playerpro/data/ApiResult;

    .line 91
    .line 92
    instance-of v4, v1, Llive/playerpro/data/ApiResult$Error;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    sget-object v1, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    instance-of v4, v1, Llive/playerpro/data/ApiResult$Success;

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    iget-object v4, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_serie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Llive/playerpro/data/ApiResult$Success;

    .line 113
    .line 114
    iget-object v8, v7, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    sget-object v8, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v7, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Llive/playerpro/model/Serie;

    .line 129
    .line 130
    invoke-virtual {v4}, Llive/playerpro/model/Serie;->getTmdbId()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-object v0, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$0:Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Llive/playerpro/data/ApiResult$Success;

    .line 138
    .line 139
    iput-object v7, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->L$1:Llive/playerpro/data/ApiResult$Success;

    .line 140
    .line 141
    iput v6, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel$getSerie$1;->label:I

    .line 142
    .line 143
    iget-object v6, v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->tmdbRepository:Lokio/ByteString$Companion;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v2}, Lokio/ByteString$Companion;->getSerieInfo(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v3, :cond_6

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    move-object/from16 v23, v2

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    move-object v0, v1

    .line 157
    move-object/from16 v1, v23

    .line 158
    .line 159
    :goto_2
    check-cast v1, Llive/playerpro/model/TMDBSerie;

    .line 160
    .line 161
    check-cast v0, Llive/playerpro/data/ApiResult$Success;

    .line 162
    .line 163
    iget-object v3, v0, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Llive/playerpro/model/Serie;

    .line 166
    .line 167
    invoke-virtual {v3}, Llive/playerpro/model/Serie;->getSeasonList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Llive/playerpro/model/Season;

    .line 200
    .line 201
    invoke-virtual {v1}, Llive/playerpro/model/TMDBSerie;->getSeasons()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Llive/playerpro/model/Season;

    .line 223
    .line 224
    invoke-virtual {v9}, Llive/playerpro/model/Season;->getNum()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v7}, Llive/playerpro/model/Season;->getNum()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v9, v10, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v8, v5

    .line 236
    :goto_4
    check-cast v8, Llive/playerpro/model/Season;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_9
    move-object v9, v6

    .line 255
    invoke-virtual {v8}, Llive/playerpro/model/Season;->getImage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8}, Llive/playerpro/model/Season;->getOverview()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/16 v14, 0x25

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v7 .. v15}, Llive/playerpro/model/Season;->copy$default(Llive/playerpro/model/Season;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Llive/playerpro/model/Season;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v3, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_serie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 278
    .line 279
    iget-object v0, v0, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Llive/playerpro/model/Serie;

    .line 283
    .line 284
    invoke-virtual {v1}, Llive/playerpro/model/TMDBSerie;->getOverview()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v1}, Llive/playerpro/model/TMDBSerie;->getRating()F

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    const/16 v21, 0x17ef

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    invoke-static/range {v6 .. v22}, Llive/playerpro/model/Serie;->copy$default(Llive/playerpro/model/Serie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IIFILjava/util/List;ILjava/lang/Object;)Llive/playerpro/model/Serie;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Llive/playerpro/viewmodel/SerieDetailsViewModel;->_info:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_6
    return-object v3

    .line 330
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    const-string v0, "repo"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5
.end method
