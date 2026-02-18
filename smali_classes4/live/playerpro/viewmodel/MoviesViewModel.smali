.class public final Llive/playerpro/viewmodel/MoviesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _category:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _categoryMovieList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _data:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _searchOrder:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final categoryMovieList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public continueWatchingList:Ljava/util/ArrayList;

.field public final continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

.field public final data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public playlist:Llive/playerpro/model/Playlist;

.field public final playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

.field public previousSearchText:Ljava/lang/String;

.field public repo:Llive/playerpro/data/repo/BaseRepository;

.field public final searchOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final searchResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final searchText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public watchLaterList:Ljava/util/ArrayList;

.field public final watchLaterLocalDataSource:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Lokhttp3/ConnectionPool;Lcom/chartboost/sdk/impl/p8;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "savedStateHandle"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->context:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->watchLaterLocalDataSource:Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 34
    .line 35
    const-string v1, "playlistId"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 53
    .line 54
    new-instance v1, Llive/playerpro/model/Playlist;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v11, 0x7f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v12}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 71
    .line 72
    sget-object v1, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    .line 80
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    new-instance v1, Llive/playerpro/model/MoviesData;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x7

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object p1, v1

    .line 95
    move-object p2, v5

    .line 96
    move-object/from16 p3, v3

    .line 97
    .line 98
    move/from16 p4, v4

    .line 99
    .line 100
    move/from16 p5, v6

    .line 101
    .line 102
    move-object/from16 p6, v7

    .line 103
    .line 104
    invoke-direct/range {p1 .. p6}, Llive/playerpro/model/MoviesData;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, Llive/playerpro/viewmodel/MoviesViewModel;->searchResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_categoryMovieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    .line 140
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Llive/playerpro/viewmodel/MoviesViewModel;->categoryMovieList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    .line 153
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Llive/playerpro/viewmodel/MoviesViewModel;->category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Llive/playerpro/viewmodel/MoviesViewModel;->searchText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    .line 175
    sget-object v4, Llive/playerpro/model/enums/SearchResultsOrder;->RELEASE_DATE:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchOrder:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 182
    .line 183
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Llive/playerpro/viewmodel/MoviesViewModel;->searchOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    .line 190
    iput-object v3, v0, Llive/playerpro/viewmodel/MoviesViewModel;->previousSearchText:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 197
    .line 198
    new-instance v5, Llive/playerpro/viewmodel/MoviesViewModel$1;

    .line 199
    .line 200
    invoke-direct {v5, p0, v1}, Llive/playerpro/viewmodel/MoviesViewModel$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-static {v3, v4, v2, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static getByCategory$default(Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, -0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "category"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/viewmodel/MoviesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 19
    .line 20
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Llive/playerpro/viewmodel/MoviesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llive/playerpro/model/MoviesData;

    .line 33
    .line 34
    invoke-virtual {p0}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Llive/playerpro/model/Movie;

    .line 61
    .line 62
    invoke-virtual {v3}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Llive/playerpro/model/Category;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Llive/playerpro/model/MoviesData;

    .line 89
    .line 90
    invoke-virtual {p0}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Llive/playerpro/model/Movie;

    .line 117
    .line 118
    invoke-virtual {v3}, Llive/playerpro/model/Movie;->getCategoryId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1}, Llive/playerpro/model/Category;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Llive/playerpro/model/Category;->getShuffle()Llive/playerpro/model/enums/CategoryShuffleType;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v2, Llive/playerpro/model/enums/CategoryShuffleType;->BEFORE:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 137
    .line 138
    if-eq p0, v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-le p2, v0, :cond_6

    .line 149
    .line 150
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    invoke-virtual {p1}, Llive/playerpro/model/Category;->getShuffle()Llive/playerpro/model/enums/CategoryShuffleType;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Llive/playerpro/model/enums/CategoryShuffleType;->AFTER:Llive/playerpro/model/enums/CategoryShuffleType;

    .line 159
    .line 160
    if-ne p0, p1, :cond_7

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final loadMoviesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;

    .line 11
    .line 12
    iget v3, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->L$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_3
    iget-object v4, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->L$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Llive/playerpro/model/MoviesData;->isFull()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :cond_5
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Llive/playerpro/model/MoviesData;

    .line 96
    .line 97
    sget-object v3, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :cond_6
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Llive/playerpro/model/UiStatus;

    .line 116
    .line 117
    sget-object v3, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_7
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 127
    .line 128
    if-eqz v1, :cond_25

    .line 129
    .line 130
    iput-object v0, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->L$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 131
    .line 132
    iput v9, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 133
    .line 134
    move/from16 v4, p1

    .line 135
    .line 136
    invoke-interface {v1, v4, v2}, Llive/playerpro/data/repo/BaseRepository;->getMoviesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    move-object v4, v0

    .line 144
    :goto_1
    check-cast v1, Llive/playerpro/data/ApiResult;

    .line 145
    .line 146
    instance-of v10, v1, Llive/playerpro/data/ApiResult$Error;

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    iget-object v10, v4, Llive/playerpro/viewmodel/MoviesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Llive/playerpro/model/UiStatus;

    .line 158
    .line 159
    sget-object v2, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 160
    .line 161
    invoke-virtual {v10, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_a
    instance-of v10, v1, Llive/playerpro/data/ApiResult$Success;

    .line 170
    .line 171
    if-eqz v10, :cond_24

    .line 172
    .line 173
    check-cast v1, Llive/playerpro/data/ApiResult$Success;

    .line 174
    .line 175
    iget-object v10, v1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Llive/playerpro/model/MoviesData;

    .line 178
    .line 179
    invoke-virtual {v10}, Llive/playerpro/model/MoviesData;->getCategories()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Llive/playerpro/model/Category;

    .line 201
    .line 202
    invoke-virtual {v12}, Llive/playerpro/model/Category;->isWatchLater()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    move-object v11, v6

    .line 210
    :goto_2
    check-cast v11, Llive/playerpro/model/Category;

    .line 211
    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-virtual {v11}, Llive/playerpro/model/Category;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    const/16 v10, 0x3ec

    .line 220
    .line 221
    :goto_3
    iget-object v1, v1, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Llive/playerpro/model/MoviesData;

    .line 225
    .line 226
    invoke-virtual {v11}, Llive/playerpro/model/MoviesData;->getCategories()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v13, v12

    .line 247
    check-cast v13, Llive/playerpro/model/Category;

    .line 248
    .line 249
    invoke-virtual {v13}, Llive/playerpro/model/Category;->isContinueWatching()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    move-object v12, v6

    .line 257
    :goto_4
    check-cast v12, Llive/playerpro/model/Category;

    .line 258
    .line 259
    if-eqz v12, :cond_10

    .line 260
    .line 261
    invoke-virtual {v12}, Llive/playerpro/model/Category;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    goto :goto_5

    .line 266
    :cond_10
    const/16 v11, 0x3ed

    .line 267
    .line 268
    :goto_5
    move-object v12, v1

    .line 269
    check-cast v12, Llive/playerpro/model/MoviesData;

    .line 270
    .line 271
    invoke-virtual {v12}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v13, 0xa

    .line 280
    .line 281
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const-string v15, "continueWatchingList"

    .line 297
    .line 298
    const-string v16, "watchLaterList"

    .line 299
    .line 300
    if-eqz v13, :cond_15

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    check-cast v17, Llive/playerpro/model/Movie;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Llive/playerpro/model/Movie;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-object v7, v4, Llive/playerpro/viewmodel/MoviesViewModel;->watchLaterList:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v7, :cond_14

    .line 317
    .line 318
    new-instance v8, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const v35, 0x1ffbf

    .line 380
    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    move-object/from16 v24, v7

    .line 385
    .line 386
    invoke-static/range {v17 .. v36}, Llive/playerpro/model/Movie;->copy$default(Llive/playerpro/model/Movie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILjava/lang/Object;)Llive/playerpro/model/Movie;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    :cond_11
    :goto_7
    move-object/from16 v7, v17

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    iget-object v7, v4, Llive/playerpro/viewmodel/MoviesViewModel;->continueWatchingList:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    new-instance v8, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Llive/playerpro/model/Movie;->getCategoryList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v8, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const v35, 0x1ffbf

    .line 459
    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v7

    .line 464
    .line 465
    invoke-static/range {v17 .. v36}, Llive/playerpro/model/Movie;->copy$default(Llive/playerpro/model/Movie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;IILjava/lang/Object;)Llive/playerpro/model/Movie;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    goto :goto_7

    .line 470
    :goto_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x3

    .line 474
    const/4 v8, 0x2

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v6

    .line 481
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v6

    .line 485
    :cond_15
    move-object v7, v1

    .line 486
    check-cast v7, Llive/playerpro/model/MoviesData;

    .line 487
    .line 488
    invoke-virtual {v7}, Llive/playerpro/model/MoviesData;->getCategories()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v8, v4, Llive/playerpro/viewmodel/MoviesViewModel;->watchLaterList:Ljava/util/ArrayList;

    .line 499
    .line 500
    if-eqz v8, :cond_23

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const-string v10, "getString(...)"

    .line 507
    .line 508
    iget-object v11, v4, Llive/playerpro/viewmodel/MoviesViewModel;->context:Landroid/content/Context;

    .line 509
    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 513
    .line 514
    const/16 v12, 0x18

    .line 515
    .line 516
    invoke-direct {v8, v12}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_17

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_19

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Llive/playerpro/model/Category;

    .line 545
    .line 546
    invoke-virtual {v12}, Llive/playerpro/model/Category;->isWatchLater()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_18

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_19
    :goto_9
    new-instance v8, Llive/playerpro/model/Category;

    .line 554
    .line 555
    const v12, 0x7f1202eb

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v17, 0x3ec

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v22, 0x1c

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    move-object/from16 v16, v8

    .line 578
    .line 579
    move-object/from16 v18, v12

    .line 580
    .line 581
    invoke-direct/range {v16 .. v23}, Llive/playerpro/model/Category;-><init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_a
    iget-object v8, v4, Llive/playerpro/viewmodel/MoviesViewModel;->continueWatchingList:Ljava/util/ArrayList;

    .line 588
    .line 589
    if-eqz v8, :cond_22

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1a

    .line 596
    .line 597
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 598
    .line 599
    const/16 v10, 0x19

    .line 600
    .line 601
    invoke-direct {v8, v10}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_1b

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_1d

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Llive/playerpro/model/Category;

    .line 630
    .line 631
    invoke-virtual {v12}, Llive/playerpro/model/Category;->isContinueWatching()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_1c

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1d
    :goto_b
    new-instance v8, Llive/playerpro/model/Category;

    .line 639
    .line 640
    const v12, 0x7f120096

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v16, 0x3ed

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v21, 0x1c

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    move-object v15, v8

    .line 663
    move-object/from16 v17, v11

    .line 664
    .line 665
    invoke-direct/range {v15 .. v22}, Llive/playerpro/model/Category;-><init>(ILjava/lang/String;Llive/playerpro/model/enums/CategoryViewType;Llive/playerpro/model/enums/CategoryShuffleType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_c
    move-object v13, v1

    .line 672
    check-cast v13, Llive/playerpro/model/MoviesData;

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x4

    .line 679
    .line 680
    move-object v15, v7

    .line 681
    invoke-static/range {v13 .. v18}, Llive/playerpro/model/MoviesData;->copy$default(Llive/playerpro/model/MoviesData;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/MoviesData;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    :cond_1e
    iget-object v8, v4, Llive/playerpro/viewmodel/MoviesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 686
    .line 687
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object v11, v10

    .line 692
    check-cast v11, Llive/playerpro/model/MoviesData;

    .line 693
    .line 694
    invoke-virtual {v8, v10, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_1e

    .line 699
    .line 700
    :cond_1f
    iget-object v7, v4, Llive/playerpro/viewmodel/MoviesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 701
    .line 702
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    move-object v10, v8

    .line 707
    check-cast v10, Llive/playerpro/model/UiStatus;

    .line 708
    .line 709
    sget-object v10, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 710
    .line 711
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_1f

    .line 716
    .line 717
    check-cast v1, Llive/playerpro/model/MoviesData;

    .line 718
    .line 719
    sput-object v1, Lkotlin/io/CloseableKt;->moviesData:Llive/playerpro/model/MoviesData;

    .line 720
    .line 721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Llive/playerpro/model/MoviesData;->isFull()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_21

    .line 729
    .line 730
    iput-object v4, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->L$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 731
    .line 732
    const/4 v8, 0x2

    .line 733
    iput v8, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 734
    .line 735
    const-wide/16 v7, 0x7d0

    .line 736
    .line 737
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v3, :cond_20

    .line 742
    .line 743
    return-object v3

    .line 744
    :cond_20
    :goto_d
    iput-object v6, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->L$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 745
    .line 746
    const/4 v10, 0x3

    .line 747
    iput v10, v2, Llive/playerpro/viewmodel/MoviesViewModel$loadMoviesData$1;->label:I

    .line 748
    .line 749
    invoke-virtual {v4, v9, v2}, Llive/playerpro/viewmodel/MoviesViewModel;->loadMoviesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-ne v1, v3, :cond_21

    .line 754
    .line 755
    return-object v3

    .line 756
    :cond_21
    :goto_e
    return-object v5

    .line 757
    :cond_22
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v6

    .line 761
    :cond_23
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v6

    .line 765
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_25
    const-string v1, "repo"

    .line 772
    .line 773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v6
.end method

.method public final updateCategory(Llive/playerpro/model/Category;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, p1, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->getByCategory$default(Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel;->_categoryMovieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 20
    .line 21
    new-instance v2, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    .line 30
    .line 31
    return-void
.end method
