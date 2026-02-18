.class public final Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $checkDataViewModel:Llive/playerpro/viewmodel/CheckDataViewModel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/CheckDataViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$checkDataViewModel:Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$checkDataViewModel:Llive/playerpro/viewmodel/CheckDataViewModel;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;-><init>(Llive/playerpro/viewmodel/CheckDataViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->isSmarters()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$checkDataViewModel:Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->isSMARTERSV2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v4, Llive/playerpro/viewmodel/CheckDataViewModel;->_isEmpty:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Llive/playerpro/model/Playlist;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 77
    .line 78
    new-instance v6, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;

    .line 79
    .line 80
    invoke-direct {v6, v4, p1, v3}, Llive/playerpro/viewmodel/CheckDataViewModel$checkData$1;-><init>(Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/model/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v1, v6, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 87
    .line 88
    new-instance v0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1$1;

    .line 89
    .line 90
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 96
    .line 97
    invoke-static {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
