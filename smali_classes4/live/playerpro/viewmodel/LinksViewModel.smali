.class public final Llive/playerpro/viewmodel/LinksViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _linkList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _loading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final linkList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final loading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final playlistId:I

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

.field public final repository:Llive/playerpro/data/repo/MainRepository;


# direct methods
.method public constructor <init>(Llive/playerpro/data/repo/MainRepository;Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteConfigDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->repository:Llive/playerpro/data/repo/MainRepository;

    .line 20
    .line 21
    iput-object p2, p0, Llive/playerpro/viewmodel/LinksViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Llive/playerpro/viewmodel/LinksViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 24
    .line 25
    const-string p1, "playlistId"

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->playlistId:I

    .line 43
    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->_linkList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Llive/playerpro/viewmodel/LinksViewModel;->linkList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p3, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->_loading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Llive/playerpro/viewmodel/LinksViewModel;->loading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 94
    .line 95
    new-instance v0, Llive/playerpro/viewmodel/LinksViewModel$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p3}, Llive/playerpro/viewmodel/LinksViewModel$1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    invoke-static {p1, p4, p2, v0, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final access$getOrdered(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;

    .line 10
    .line 11
    iget v1, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->label:I

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
    iput v1, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object p1, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->L$0:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object p1, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->L$0:Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, p0, Llive/playerpro/viewmodel/LinksViewModel;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    .line 73
    iput-object p0, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 74
    .line 75
    iput v3, v0, Llive/playerpro/viewmodel/LinksViewModel$getOrdered$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 85
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :goto_3
    return-object v1
.end method
