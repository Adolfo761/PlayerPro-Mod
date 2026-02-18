.class public final Llive/playerpro/viewmodel/ChannelsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _category:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _data:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final favoritesCategoryName:Ljava/lang/String;

.field public final favoritesLocalDataSource:Llive/playerpro/data/local/FavoritesLocalDataSource;

.field public final filteredChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSearchActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

.field public repo:Llive/playerpro/data/repo/BaseRepository;

.field public final uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p8;Llive/playerpro/data/local/FavoritesLocalDataSource;Lokhttp3/ConnectionPool;Lio/grpc/CallOptions$Key;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "favoritesLocalDataSource"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "savedStateHandle"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 28
    .line 29
    iput-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesLocalDataSource:Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 34
    .line 35
    const-string v2, "playlistId"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 53
    .line 54
    new-instance v2, Llive/playerpro/model/Playlist;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v12, 0x7f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v13}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    sget-object v2, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    .line 91
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    new-instance v2, Llive/playerpro/model/ChannelsData;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v10, 0xf

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v5, v2

    .line 108
    invoke-direct/range {v5 .. v11}, Llive/playerpro/model/ChannelsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    .line 154
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->filteredChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    const v5, 0x7f1200ea

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v5, "getString(...)"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesCategoryName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    iget-object v6, v6, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 186
    .line 187
    invoke-static {v6, v1, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    new-instance v1, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-direct {v1, v4, v5}, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-wide/16 v5, 0x1388

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    invoke-static {v7, v5, v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->isSearchActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    .line 218
    iget v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 219
    .line 220
    if-lez v1, :cond_1

    .line 221
    .line 222
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 227
    .line 228
    new-instance v5, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;

    .line 229
    .line 230
    invoke-direct {v5, p0, v2}, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v3, v5, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Llive/playerpro/viewmodel/ChannelsViewModel$1;

    .line 241
    .line 242
    invoke-direct {v4, p0, v2}, Llive/playerpro/viewmodel/ChannelsViewModel$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static final access$loadChannelsData(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;

    .line 10
    .line 11
    iget v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->label:I

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
    iput v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->L$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lkotlin/io/CloseableKt;->channelList:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    sget-object v7, Lkotlin/io/CloseableKt;->channelsCategoryList:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    new-instance p1, Llive/playerpro/model/ChannelsData;

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v5 .. v11}, Llive/playerpro/model/ChannelsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/io/CloseableKt;->channelsCategoryList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Llive/playerpro/model/ChannelCategory;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Llive/playerpro/viewmodel/ChannelsViewModel;->updateCategory(Llive/playerpro/model/ChannelCategory;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    sget-object p1, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v1, v3

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iput-object p0, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->L$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 120
    .line 121
    iput v5, v0, Llive/playerpro/viewmodel/ChannelsViewModel$loadChannelsData$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Llive/playerpro/data/repo/BaseRepository;->getChannelsData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    :goto_2
    check-cast p1, Llive/playerpro/data/ApiResult;

    .line 132
    .line 133
    instance-of v0, p1, Llive/playerpro/data/ApiResult$Error;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    .line 139
    sget-object p1, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v0, p1, Llive/playerpro/data/ApiResult$Success;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesLocalDataSource:Llive/playerpro/data/local/FavoritesLocalDataSource;

    .line 153
    .line 154
    iget v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Llive/playerpro/data/local/FavoritesLocalDataSource;->getByPlaylist(I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 166
    .line 167
    :goto_3
    check-cast p1, Llive/playerpro/data/ApiResult$Success;

    .line 168
    .line 169
    iget-object v1, p1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Llive/playerpro/model/ChannelsData;

    .line 172
    .line 173
    invoke-virtual {v1}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Llive/playerpro/model/Channel;

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v5}, Llive/playerpro/model/Channel;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    new-instance v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Llive/playerpro/model/Channel;->setFavorite(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    iget-object v5, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 229
    .line 230
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 231
    .line 232
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 240
    .line 241
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 242
    .line 243
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    new-instance v1, Landroidx/viewpager/widget/ViewPager$1;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    invoke-direct {v1, v5}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :goto_5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$1;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v1, v5}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object p1, p1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 290
    .line 291
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    new-instance v0, Llive/playerpro/model/ChannelCategory;

    .line 297
    .line 298
    const/16 v10, 0xc

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    iget-object v7, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->favoritesCategoryName:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v5, v0

    .line 307
    invoke-direct/range {v5 .. v11}, Llive/playerpro/model/ChannelCategory;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Collection;

    .line 315
    .line 316
    move-object v2, p1

    .line 317
    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 318
    .line 319
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    move-object v5, p1

    .line 330
    check-cast v5, Llive/playerpro/model/ChannelsData;

    .line 331
    .line 332
    const/16 v10, 0xc

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v6, v1

    .line 338
    move-object v7, v0

    .line 339
    invoke-static/range {v5 .. v11}, Llive/playerpro/model/ChannelsData;->copy$default(Llive/playerpro/model/ChannelsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/ChannelsData;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Llive/playerpro/model/ChannelCategory;

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Llive/playerpro/viewmodel/ChannelsViewModel;->updateCategory(Llive/playerpro/model/ChannelCategory;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object p0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 368
    .line 369
    sget-object p1, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lkotlin/io/CloseableKt;->channelList:Ljava/util/List;

    .line 375
    .line 376
    sput-object v0, Lkotlin/io/CloseableKt;->channelsCategoryList:Ljava/util/List;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :goto_8
    return-object v1

    .line 381
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_d
    const-string p0, "repo"

    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v4
.end method


# virtual methods
.method public final deleteFavorite(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    .line 11
    new-instance v4, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    invoke-direct {v4, v0, v6, v1, v5}, Llive/playerpro/viewmodel/ChannelsViewModel$deleteFavorite$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Llive/playerpro/model/Channel;

    .line 62
    .line 63
    invoke-virtual {v7}, Llive/playerpro/model/Channel;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v25, 0xffff

    .line 96
    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    invoke-static/range {v7 .. v26}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    return-void
.end method

.method public final getByCategory(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/model/ChannelsData;

    .line 10
    .line 11
    invoke-virtual {p1}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Llive/playerpro/model/Channel;

    .line 38
    .line 39
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    iget-object v1, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 57
    .line 58
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 69
    .line 70
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Llive/playerpro/model/Channel;

    .line 97
    .line 98
    invoke-virtual {v3}, Llive/playerpro/model/Channel;->getCategoryList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 121
    .line 122
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Llive/playerpro/model/Channel;

    .line 149
    .line 150
    invoke-virtual {v3}, Llive/playerpro/model/Channel;->getCategory()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object v1
.end method

.method public final insertFavorite(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    .line 11
    new-instance v4, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    invoke-direct {v4, v0, v6, v1, v5}, Llive/playerpro/viewmodel/ChannelsViewModel$insertFavorite$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Llive/playerpro/model/Channel;

    .line 62
    .line 63
    invoke-virtual {v7}, Llive/playerpro/model/Channel;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v25, 0xffff

    .line 96
    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    invoke-static/range {v7 .. v26}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    return-void
.end method

.method public final updateCategory(Llive/playerpro/model/ChannelCategory;)V
    .locals 3

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Llive/playerpro/viewmodel/ChannelsViewModel;->getByCategory(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method
