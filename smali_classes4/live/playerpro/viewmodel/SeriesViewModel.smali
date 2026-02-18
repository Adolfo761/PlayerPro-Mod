.class public final Llive/playerpro/viewmodel/SeriesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _category:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _data:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final category:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final data:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public playlist:Llive/playerpro/model/Playlist;

.field public final playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

.field public previousSearchText:Ljava/lang/String;

.field public repo:Llive/playerpro/data/repo/BaseRepository;

.field public final searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlistRepositoryFactory:Lcom/chartboost/sdk/impl/p8;

    .line 10
    .line 11
    iput-object p2, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    const-string p1, "playlistId"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlistId:I

    .line 31
    .line 32
    new-instance p1, Llive/playerpro/model/Playlist;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v8, 0x7f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v9}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 49
    .line 50
    sget-object p1, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    new-instance p1, Llive/playerpro/model/SeriesData;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x7

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Llive/playerpro/model/SeriesData;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->previousSearchText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 111
    .line 112
    new-instance v1, Llive/playerpro/viewmodel/SeriesViewModel$1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Llive/playerpro/viewmodel/SeriesViewModel$1;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p3, v0, p2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static getByCategory$default(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;
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
    iget-object v1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlist:Llive/playerpro/model/Playlist;

    .line 19
    .line 20
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    check-cast p0, Llive/playerpro/model/SeriesData;

    .line 33
    .line 34
    invoke-virtual {p0}, Llive/playerpro/model/SeriesData;->getSeries()Ljava/util/List;

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
    check-cast v3, Llive/playerpro/model/Serie;

    .line 61
    .line 62
    invoke-virtual {v3}, Llive/playerpro/model/Serie;->getCategoryList()Ljava/util/List;

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
    check-cast p0, Llive/playerpro/model/SeriesData;

    .line 89
    .line 90
    invoke-virtual {p0}, Llive/playerpro/model/SeriesData;->getSeries()Ljava/util/List;

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
    check-cast v3, Llive/playerpro/model/Serie;

    .line 117
    .line 118
    invoke-virtual {v3}, Llive/playerpro/model/Serie;->getCategoryId()I

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
.method public final loadData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->L$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->L$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lkotlin/io/CloseableKt;->seriesData:Llive/playerpro/model/SeriesData;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Llive/playerpro/model/SeriesData;->isFull()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Llive/playerpro/model/SeriesData;

    .line 92
    .line 93
    sget-object v0, Lkotlin/io/CloseableKt;->seriesData:Llive/playerpro/model/SeriesData;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Llive/playerpro/model/UiStatus;

    .line 112
    .line 113
    sget-object v0, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    iget-object p2, p0, Llive/playerpro/viewmodel/SeriesViewModel;->repo:Llive/playerpro/data/repo/BaseRepository;

    .line 123
    .line 124
    if-eqz p2, :cond_10

    .line 125
    .line 126
    iput-object p0, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->L$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 127
    .line 128
    iput v7, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Llive/playerpro/data/repo/BaseRepository;->getSeriesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    move-object p1, p0

    .line 138
    :goto_1
    check-cast p2, Llive/playerpro/data/ApiResult;

    .line 139
    .line 140
    instance-of v2, p2, Llive/playerpro/data/ApiResult$Error;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v2, p1, Llive/playerpro/viewmodel/SeriesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Llive/playerpro/model/UiStatus;

    .line 152
    .line 153
    sget-object p2, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    instance-of v2, p2, Llive/playerpro/data/ApiResult$Success;

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    iget-object v2, p1, Llive/playerpro/viewmodel/SeriesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Llive/playerpro/model/SeriesData;

    .line 174
    .line 175
    move-object v9, p2

    .line 176
    check-cast v9, Llive/playerpro/data/ApiResult$Success;

    .line 177
    .line 178
    iget-object v10, v9, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Llive/playerpro/model/SeriesData;

    .line 181
    .line 182
    invoke-virtual {v2, v8, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    :cond_c
    iget-object p2, p1, Llive/playerpro/viewmodel/SeriesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 189
    .line 190
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v8, v2

    .line 195
    check-cast v8, Llive/playerpro/model/UiStatus;

    .line 196
    .line 197
    sget-object v8, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 198
    .line 199
    invoke-virtual {p2, v2, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object p2, v9, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Llive/playerpro/model/SeriesData;

    .line 208
    .line 209
    sput-object p2, Lkotlin/io/CloseableKt;->seriesData:Llive/playerpro/model/SeriesData;

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Llive/playerpro/model/SeriesData;->isFull()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    iput-object p1, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->L$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 221
    .line 222
    iput v6, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 223
    .line 224
    const-wide/16 v8, 0x7d0

    .line 225
    .line 226
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_d

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_d
    :goto_2
    iput-object v4, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->L$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 234
    .line 235
    iput v5, v0, Llive/playerpro/viewmodel/SeriesViewModel$loadData$1;->label:I

    .line 236
    .line 237
    invoke-virtual {p1, v7, v0}, Llive/playerpro/viewmodel/SeriesViewModel;->loadData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_e

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_e
    :goto_3
    return-object v3

    .line 245
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_10
    const-string p1, "repo"

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4
.end method

.method public final updateCategory(Llive/playerpro/model/Category;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    invoke-static {p0, p1, v0}, Llive/playerpro/viewmodel/SeriesViewModel;->getByCategory$default(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llive/playerpro/viewmodel/SeriesViewModel;->_categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

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
