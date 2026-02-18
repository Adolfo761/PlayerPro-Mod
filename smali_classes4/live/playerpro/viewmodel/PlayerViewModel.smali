.class public final Llive/playerpro/viewmodel/PlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _categoryId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _media:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _media2:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final categoryId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

.field public currentPosition:I

.field public duration:I

.field public final media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel;->continueWatchingLocalDataSource:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media2:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel;->media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llive/playerpro/viewmodel/PlayerViewModel;->playlistId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_categoryId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->categoryId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final switchMedia()V
    .locals 7

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 8
    .line 9
    iget-object v2, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media2:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    .line 36
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 37
    .line 38
    new-instance v4, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v0, p0}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v1, v3, v0, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;

    .line 60
    .line 61
    invoke-direct {v4, v5, v1, p0}, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final updateMedia(Llive/playerpro/model/MediaPlayable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 26
    .line 27
    new-instance v2, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p1, p0}, Llive/playerpro/viewmodel/PlayerViewModel$onMediaChanged$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final updateMedia2(Llive/playerpro/model/MediaPlayable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/viewmodel/PlayerViewModel;->_media2:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 13
    .line 14
    new-instance v2, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p1, p0}, Llive/playerpro/viewmodel/PlayerViewModel$onMedia2Changed$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/MediaPlayable;Llive/playerpro/viewmodel/PlayerViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    .line 24
    .line 25
    return-void
.end method
