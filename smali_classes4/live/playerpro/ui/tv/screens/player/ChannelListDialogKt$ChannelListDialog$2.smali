.class public final Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $playlistId:I


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput p2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$playlistId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;

    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    iget v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$playlistId:I

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 7
    .line 8
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$2;->$playlistId:I

    .line 9
    .line 10
    iput v0, p1, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 17
    .line 18
    new-instance v2, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3}, Llive/playerpro/viewmodel/ChannelsViewModel$init$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
