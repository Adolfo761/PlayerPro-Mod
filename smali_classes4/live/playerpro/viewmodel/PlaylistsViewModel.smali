.class public final Llive/playerpro/viewmodel/PlaylistsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playlistList:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistId:I

.field public final playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 10
    .line 11
    const-string p1, "playlistId"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistId:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->_playlistList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    .line 63
    new-instance v2, Llive/playerpro/viewmodel/PlaylistsViewModel$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Llive/playerpro/viewmodel/PlaylistsViewModel$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llive/playerpro/viewmodel/PlaylistsViewModel;->reloadPlaylists()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final reloadPlaylists()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    new-instance v2, Llive/playerpro/viewmodel/PlaylistsViewModel$reloadPlaylists$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Llive/playerpro/viewmodel/PlaylistsViewModel$reloadPlaylists$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    .line 17
    .line 18
    return-void
.end method
